import requests
from supabase import create_client, Client

# ==========================================
# 1. CREDENTIALS (Replace with your actual keys)
# ==========================================
GOOGLE_API_KEY = "REMOVED_FOR_SECURITY"
SUPABASE_URL = "YOUR_SUPABASE_URL"
SUPABASE_SERVICE_KEY = "REMOVED_FOR_SECURITY"

# Initialize Supabase client
supabase: Client = create_client(SUPABASE_URL, SUPABASE_SERVICE_KEY)

# ==========================================
# 2. RADAR CONFIGURATION
# ==========================================
# Overlapping 5km sweeps from West to East across the North Shore
RADAR_NODES = [
    {"name": "Mokuleia", "lat": 21.5779, "lng": -158.1565},
    {"name": "Haleiwa", "lat": 21.5930, "lng": -158.1035},
    {"name": "Waimea", "lat": 21.6390, "lng": -158.0641},
    {"name": "Sunset/Pupukea", "lat": 21.6508, "lng": -158.0531},
    {"name": "Kahuku", "lat": 21.6811, "lng": -157.9501}
]

# The categories of civic & tourist data we want for the Overlei map
TARGET_TYPES = [
    "restaurant", "cafe", "park", "grocery_store", "tourist_attraction", 
    "clothing_store", "surf_shop", "convenience_store", "historical_landmark"
]

def extract_and_stage():
    # The lean data mask we designed to avoid photo/review charges
    field_mask = "places.id,places.displayName,places.location,places.formattedAddress,places.primaryType,places.regularOpeningHours,places.rating,places.userRatingCount,places.nationalPhoneNumber,places.websiteUri"

    headers = {
        "Content-Type": "application/json",
        "X-Goog-Api-Key": GOOGLE_API_KEY,
        "X-Goog-FieldMask": field_mask
    }

    total_inserted = 0

    print("🚀 Initiating Google Places Radar Sweep...")

    for node in RADAR_NODES:
        print(f"\n📡 Sweeping {node['name']} (5km radius)...")

        for place_type in TARGET_TYPES:
            payload = {
                "includedTypes": [place_type],
                "maxResultCount": 20, 
                "locationRestriction": {
                    "circle": {
                        "center": {"latitude": node["lat"], "longitude": node["lng"]},
                        "radius": 5000.0 # 5000 meters = 5km
                    }
                }
            }

            response = requests.post(
                "https://places.googleapis.com/v1/places:searchNearby",
                headers=headers,
                json=payload
            )

            if response.status_code != 200:
                print(f"❌ API Error for {place_type}: {response.text}")
                continue

            places = response.json().get("places", [])
            print(f"  -> Found {len(places)} {place_type}s")

            # ==========================================
            # 3. STAGE IN SUPABASE
            # ==========================================
            for place in places:
                google_id = place.get("id")
                # Navigate the JSON structure to get the English display name
                display_name = place.get("displayName", {}).get("text", "Unknown Node")

                try:
                    # Upsert relies on the unique 'google_place_id' to prevent overlap duplicates
                    supabase.table("raw_google_places").upsert({
                        "google_place_id": google_id,
                        "name": display_name,
                        "raw_data": place
                    }, on_conflict="google_place_id").execute()
                    
                    total_inserted += 1
                except Exception as e:
                    print(f"     ⚠️ Skipped {display_name} (Database insert error)")

    print(f"\n✅ Extraction Complete! Successfully staged {total_inserted} raw locations into Supabase.")

if __name__ == "__main__":
    extract_and_stage()