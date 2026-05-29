import os
from supabase import create_client, Client

# Use your actual credentials from your Supabase settings page
SUPABASE_URL = "https://bmcyrwunrhepkfofalbr.supabase.co"  
SUPABASE_KEY = os.environ.get("SUPABASE_SERVICE_KEY")                

supabase: Client = create_client(SUPABASE_URL, SUPABASE_KEY)

# This is our mock "lean interpretation" payload testing the JSONB pipeline
mock_extracted_data = {
    "source_file_id": "google_drive_test_file_id_123", 
    "publication_date": "2026-05-06",
    "extracted_payload": {
        "volume": 43,
        "issue": 5,
        "lead_story": "YMCA Camp H.R. Erdman Celebrates 100 Years",
        "key_topics": ["community history", "youth programs", "north shore events"],
        "brief_summary": "Camp Erdman marks a century of serving Oahu youth with community retrospectives."
    }
}

def upload_interpretation(data: dict):
    try:
        response = supabase.table("newspaper_interpretations").insert(data).execute()
        print("🚀 Pipeline Active! Lean interpretation data efficiently stored:")
        print(response.data)
    except Exception as e:
        print(f"❌ Pipeline Error: {e}")

if __name__ == "__main__":
    upload_interpretation(mock_extracted_data)