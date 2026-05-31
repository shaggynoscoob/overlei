import os
import json
from pypdf import PdfReader
from google import genai
from google.genai import types

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

    # 2. Configure the NEW Google GenAI Client
    api_key = os.environ.get("GEMINI_API_KEY")
    if not api_key:
        print("❌ CRITICAL ERROR: GEMINI_API_KEY not found in environment.")
        return
        
    client = genai.Client(api_key=api_key)

    # 3. The Master System Prompt (The Brain)
    master_system_prompt = """
    You are the OVERLEI Master Spatial Context Compiler. Your purpose is to ingest unstructured real-time data streams and translate them into structured, high-density digital infrastructure nodes.

    You must standardize the data into a strict JSON array of unified "Context Card" objects based on four core primitives:
    1. SPATIAL BOUNDARY: Precise geolocation context.
    2. TEMPORAL WINDOW: Hard operational entry and expiration windows.
    3. CLASSIFICATION TIER: Segmentation between public and community-priority (kamaaina) utility.
    4. ACTION METRIC: Real-world operational impact.

    OUTPUT JSON SCHEMA:
    Output ONLY a valid JSON array containing objects with these exact keys:
    {
      "title": "Short, high-impact action title",
      "description": "Concise operational summary",
      "category": "Must match: [traffic, surf, safety, rec, grindz, culture]",
      "spatial_context": {
        "primary_sector": "Core region",
        "specific_locale": "Exact landmark/road"
      },
      "temporal_window": {
        "start_timestamp": "ISO 8601 or 'IMMEDIATE'",
        "end_timestamp": "ISO 8601, 'PERMANENT', or calculated expiration",
        "is_recurring": true/false
      },
      "classification_tier": {
        "access": "'public' or 'kamaaina'",
        "local_priority_notes": "If kamaaina, add hyper-local context/bypass routes. If public, leave empty."
      },
      "action_metric": {
        "urgency_scale": "[LOW, MEDIUM, HIGH, CRITICAL]",
        "impact_type": "Direct real-world result"
      }
    }

    CRITICAL RULES:
    - ZERO HALLUCINATIONS: Default missing timeframes to 24-hour logical expirations.
    - THE RESIDENT SHIELD: If text contains neighborhood bypasses or local perks, set access to 'kamaaina'.
    """

    print("🧠 Transmitting Payload to Gemini API...")
    
    try:
        # 4. Execute the API Call using the new SDK syntax
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
        print(json.dumps(clean_json, indent=2))
        
    except json.JSONDecodeError:
        print("⚠️ Warning: Output was not valid JSON.")
        print(response.text)
    except Exception as e:
        print(f"❌ API Call Failed: {e}")

if __name__ == "__main__":
    extract_and_compile_pipeline()