import os
import json
from pypdf import PdfReader
from google import genai
from google.genai import types
from supabase import create_client, Client # <- Added Supabase import

def extract_and_compile_pipeline():
    # 1. Target the raw PDF directly
    pdf_path = "ingest/infrastructure_update.pdf"
    
    if not os.path.exists(pdf_path):
        print("❌ Pipeline Terminated: Target PDF does not exist inside /ingest/.")
        return
        
    print("\n🚀 --- OVERLEI INTEL PIPELINE INITIALIZED ---")
    print("📄 Extracting raw text from PDF in memory...")
    
    unstructured_payload = ""
    try:
        reader = PdfReader(pdf_path)
        for page in reader.pages:
            unstructured_payload += page.extract_text() + "\n"
    except Exception as e:
        print(f"❌ Extraction Failed: {e}")
        return

    print(f"📦 Successfully extracted {len(unstructured_payload)} characters. Transmitting to Gemini...")

    # 2. Configure the Google GenAI Client
    api_key = os.environ.get("GEMINI_API_KEY")
    if not api_key:
        print("❌ CRITICAL ERROR: GEMINI_API_KEY not found in environment.")
        return
        
    client = genai.Client(api_key=api_key)

    # 3. The Master System Prompt (The Brain) - ALIGNED TO NEWSPAPER_LOGS
    master_system_prompt = """
    You are the OVERLEI Master Spatial Context Compiler. Ingest unstructured real-time data streams and translate them into structured digital infrastructure nodes.

    OUTPUT JSON SCHEMA:
    Output ONLY a valid JSON array containing objects with these EXACT flat keys mapping to a PostgreSQL database:
    {
      "target_place_id": "String - Generate a lowercase, underscore-separated slug of the primary location (e.g., 'haleiwa', 'honolulu_h1', 'waimea_bay')",
      "source_type": "String - Classify the data source (e.g., 'infrastructure_alert', 'ocean_safety', 'community_event')",
      "log_date": "String - YYYY-MM-DD format of the event. If unspecified, use the current context date of 2026.",
      "extracted_insight": "String - The core operational summary, including exact dates, times, and Kamaʻāina bypass routes if applicable.",
      "congestion_metric": "Integer - Scale of 1 to 10 evaluating traffic/operational disruption (1 = none, 10 = critical blockage)",
      "event_tags": "Array of Strings - Provide 2 to 4 taxonomy tags (e.g., ['traffic', 'night_work', 'kamaaina_shield'])"
    }

    CRITICAL RULES:
    - ZERO HALLUCINATIONS. 
    - THE RESIDENT SHIELD: If the text contains neighborhood bypasses or local resident notes, ensure 'kamaaina_shield' is included in the event_tags array.
    """

    print("🧠 Transmitting Payload to Gemini API...")
    
    try:
        # 4. Execute the API Call
        response = client.models.generate_content(
            model='gemini-2.5-flash',
            contents=f"{master_system_prompt}\n\nRAW SOURCE TEXT TO COMPILE:\n{unstructured_payload}",
            config=types.GenerateContentConfig(
                response_mime_type="application/json",
            )
        )
        
        # 5. Output the Compiled Results
        print("\n✅ --- COMPILATION SUCCESSFUL ---")
        clean_json = json.loads(response.text)
        print("JSON Validated. Printing Preview:")
        print(json.dumps(clean_json[0], indent=2)) # Just print the first one to save log space
        
        # --- 6. THE NEW DATABASE INJECTION LAYER ---
        print("\n💾 Initiating Supabase Injection...")
        
        sb_url = "https://wbmvbwvpxfxtxevuboxv.supabase.co"
        sb_key = os.environ.get("SUPABASE_SERVICE_KEY")
        
        if not sb_key:
            print("❌ Injection Aborted: Missing SUPABASE_SERVICE_KEY.")
            return
            
        supabase: Client = create_client(sb_url, sb_key)
        
        # CHANGE "context_cards" TO YOUR ACTUAL SUPABASE TABLE NAME
        target_table = "newspaper_logs"
        
        # Push the entire JSON array into the database in one shot
        data, count = supabase.table(target_table).insert(clean_json).execute()
        
        print(f"🎉 SUCCESS! Injected {len(clean_json)} new infrastructure nodes directly into the '{target_table}' table.")

    except json.JSONDecodeError:
        print("⚠️ Warning: Output was not valid JSON.")
        print(response.text)
    except Exception as e:
        print(f"❌ Pipeline Execution Failed: {e}")

if __name__ == "__main__":
    extract_and_compile_pipeline()