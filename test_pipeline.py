import os
import json
import google.generativeai as genai
from pypdf import PdfReader # Bring the extractor directly into this script

def extract_and_compile_pipeline():
    # 1. Target the raw PDF directly (No .txt file needed)
    pdf_path = "ingest/infrastructure_update.pdf"
    
    if not os.path.exists(pdf_path):
        print("❌ Pipeline Terminated: Target PDF does not exist inside /ingest/.")
        return
        
    print("\n🚀 --- OVERLEI INTEL PIPELINE INITIALIZED ---")
    print("📄 Extracting raw text from PDF in memory...")
    
    # Extract the text into a Python variable instead of saving a file
    unstructured_payload = ""
    try:
        reader = PdfReader(pdf_path)
        for page in reader.pages:
            unstructured_payload += page.extract_text() + "\n"
    except Exception as e:
        print(f"❌ Extraction Failed: {e}")
        return

    print(f"📦 Successfully extracted {len(unstructured_payload)} characters. Transmitting to Gemini...")

    # 2. Configure the Google Gemini Cloud Engine
    api_key = os.environ.get("GEMINI_API_KEY")
    if not api_key:
        print("❌ CRITICAL ERROR: GEMINI_API_KEY not found in environment.")
        return
        
    genai.configure(api_key=api_key)
    model = genai.GenerativeModel('gemini-1.5-flash')

    # 3. The Master System Prompt (The Brain)
    master_system_prompt = """

        You are the OVERLEI Master Spatial Context Compiler. Your purpose is to ingest unstructured real-time data streams (municipal reports, transit logs, weather warnings, recreation schedules, hospitality listings) and translate them into structured, high-density digital infrastructure nodes.

        No matter the source text, you must standardize the data into a strict JSON array of unified "Context Card" objects based on the following four core primitives:

        1. SPATIAL BOUNDARY: Precise geolocation context.
        2. TEMPORAL WINDOW: Hard operational entry and expiration windows.
        3. CLASSIFICATION TIER: Segmentation between public and community-priority (Kamaʻāina) utility.
        4. ACTION METRIC: Real-world operational impact or urgency scale.

        ### OUTPUT JSON SCHEMA STRUCTURE:
        Your output must be a valid, minified JSON array containing objects with these exact keys:

        {
        "title": "String - Short, high-impact action title (max 60 chars)",
        "description": "String - Concise operational summary containing the core details",
        "category": "String - Must match one of these taxonomy tokens: [traffic, surf, safety, rec, grindz, culture]",
        "spatial_context": {
            "primary_sector": "String - Core region (e.g., Haleiwa, Mokuleia, Waimea, Pupukea, Sunset, Kahuku, Waialua)",
            "specific_locale": "String - Exact landmark, roadway, or storefront name"
        },
        "temporal_window": {
            "start_timestamp": "String - ISO 8601 format if specified, or 'IMMEDIATE'",
            "end_timestamp": "String - ISO 8601 format expiration, or 'PERMANENT', or calculated window based on text parameters",
            "is_recurring": "Boolean"
        },
        "classification_tier": {
            "access": "String - Either 'public' (visible to all) or 'kamaaina' (shielded community utility)",
            "local_priority_notes": "String - If kamaaina, include hyper-local context, bypass routes, or resident-specific utility. If public, leave empty string ''"
        },
        "action_metric": {
            "urgency_scale": "String - [LOW, MEDIUM, HIGH, CRITICAL]",
            "impact_type": "String - Direct real-world result (e.g., Lane Closure, Extreme Waves, Live Performance, Tournament Delay)"
        }
        }

        ### CRITICAL COMPILATION RULES:
        - ZERO HALLUCINATIONS: If a text lacks temporal data, default to 'IMMEDIATE' and calculate a logical 24-hour expiration based on context.
        - THE RESIDENT SHIELD: Evaluate data for structural local nuance. If a notice contains neighborhood-specific tracking (e.g., specific bypass instructions, resident-only access restrictions, localized water table metrics, localized merchant perks), classify 'access' as 'kamaaina' and isolate those specific tips into 'local_priority_notes'.
        - TAXONOMY EXTENSIBILITY: Classify hybrid events strictly. A polo match or golf tournament goes to 'rec'. Live acoustic music at a restaurant goes to 'culture'. Severe thunderstorm warning goes to 'safety'.
        - Pure JSON Output Only: Do not wrap your response in markdown code blocks, do not write introductory text, and do not include trailing commentary. Output ONLY the raw JSON array.
            """

    # 4. Execute the API Call
    response = model.generate_content(
        f"{master_system_prompt}\n\nRAW SOURCE TEXT TO COMPILE:\n{unstructured_payload}",
        generation_config={"response_mime_type": "application/json"}
    )
    
    # 5. Output the Compiled Results
    print("\n✅ --- COMPILATION SUCCESSFUL ---")
    try:
        clean_json = json.loads(response.text)
        print(json.dumps(clean_json, indent=2))
    except json.JSONDecodeError:
        print("⚠️ Warning: Output was not valid JSON.")
        print(response.text)

if __name__ == "__main__":
    extract_and_compile_pipeline()