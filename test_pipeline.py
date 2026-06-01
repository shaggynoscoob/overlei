import os
import json
import shutil
from pypdf import PdfReader
from google import genai
from google.genai import types
from supabase import create_client, Client

def run_batch_ingestion_pipeline():
    print("\n🚀 --- OVERLEI BATCH INGESTION PIPELINE INITIALIZED ---")
    
    # 1. Setup Directories
    ingest_dir = "ingest"
    archive_dir = "ingest/archive"
    os.makedirs(archive_dir, exist_ok=True) 
    
    pdf_files = [f for f in os.listdir(ingest_dir) if f.endswith(".pdf")]
    if not pdf_files:
        print("📭 No new PDFs found in /ingest/. Pipeline shutting down cleanly.")
        return

    print(f"📂 Found {len(pdf_files)} new document(s) to process.\n")

    # 2. Configure Cloud Clients
    api_key = os.environ.get("GEMINI_API_KEY")
    sb_url = "https://bmcyrwunrhepkfofalbr.supabase.co" # Correct Project URL
    sb_key = os.environ.get("SUPABASE_SERVICE_KEY")

    if not api_key or not sb_key:
        print("❌ CRITICAL ERROR: Missing Cloud API Keys in environment.")
        return

    gemini_client = genai.Client(api_key=api_key)
    supabase: Client = create_client(sb_url, sb_key)

    # 3A. DYNAMIC CONTEXT INJECTION (Using exact 'place_id' column)
    print("🌍 Fetching live location map from Supabase...")
    try:
        places_response = supabase.table("master_places").select("place_id").execute()
        valid_places_list = [row['place_id'] for row in places_response.data]
        valid_places_string = ", ".join(valid_places_list)
        print(f"  ↳ Found {len(valid_places_list)} active locations.")
    except Exception as e:
        print(f"❌ Failed to fetch master_places. Error: {e}")
        return

    # 3B. The Master System Prompt (Dynamically constrained to valid places)
    master_system_prompt = f"""
    You are the OVERLEI Master Spatial Context Compiler. Ingest unstructured real-time data streams and translate them into structured digital infrastructure nodes.

    OUTPUT JSON SCHEMA:
    Output ONLY a valid JSON array containing objects with these EXACT flat keys mapping to a PostgreSQL database:
    {{
      "target_place_id": "String - You MUST choose the closest match from this exact list of valid IDs: [{valid_places_string}]. Do not invent new IDs.",
      "source_type": "String - Classify the data source (e.g., 'infrastructure_alert', 'ocean_safety', 'community_event')",
      "log_date": "String - YYYY-MM-DD format of the event. If unspecified, use the current context date of 2026.",
      "extracted_insight": "String - The core operational summary, including exact dates, times, and Kamaʻāina bypass routes if applicable.",
      "congestion_metric": "Integer - Scale of 1 to 10 evaluating traffic/operational disruption (1 = none, 10 = critical blockage)",
      "event_tags": "Array of Strings - Provide 2 to 4 taxonomy tags (e.g., ['traffic', 'night_work', 'kamaaina_shield'])"
    }}

    CRITICAL RULES:
    - ZERO HALLUCINATIONS. 
    - THE RESIDENT SHIELD: If the text contains neighborhood bypasses or local resident notes, ensure 'kamaaina_shield' is included in the event_tags array.
    """

    # 4. The Execution Loop
    for filename in pdf_files:
        print(f"🔄 Processing: {filename}...")
        pdf_path = os.path.join(ingest_dir, filename)
        archive_path = os.path.join(archive_dir, filename)
        
        try:
            # Step A: Extract Text
            raw_text = ""
            reader = PdfReader(pdf_path)
            for page in reader.pages:
                raw_text += page.extract_text() + "\n"
                
            # Step B: TITLE INJECTION
            unstructured_payload = f"DOCUMENT TITLE: {filename}\n\nRAW SOURCE TEXT TO COMPILE:\n{raw_text}"
            print(f"  ↳ Extracted {len(raw_text)} characters.")

            # Step C: Gemini API Call
            response = gemini_client.models.generate_content(
                model='gemini-2.5-flash',
                contents=f"{master_system_prompt}\n\n{unstructured_payload}",
                config=types.GenerateContentConfig(response_mime_type="application/json")
            )
            
            clean_json = json.loads(response.text)
            print(f"  ↳ AI Compilation Successful ({len(clean_json)} nodes generated).")
            
            # Step D: Database Injection
            data, count = supabase.table("newspaper_logs").insert(clean_json).execute()
            print(f"  ↳ 💾 Database Injection Successful.")
            
            # Step E: The Archive Move
            shutil.move(pdf_path, archive_path)
            print(f"✅ SUCCESS: {filename} securely archived.\n")

        except Exception as e:
            print(f"❌ FAILED on {filename}. Error: {e}")
            print(f"⚠️ {filename} remains in /ingest/ for the next run.\n")

    print("🏁 Batch Processing Complete.")

if __name__ == "__main__":
    run_batch_ingestion_pipeline()