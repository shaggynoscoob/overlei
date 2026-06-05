# Open the file in 'rb' (Raw Binary) mode to prevent Python from hiding characters
with open('master_places_update.sql', 'rb') as file:
    raw_bytes = file.read()

# Physically destroy the 0x0d (Carriage Return) byte
cleaned_bytes = raw_bytes.replace(b'\x0d', b'')

# Write the cleaned bytes back to a new file
with open('master_places_update_superclean.sql', 'wb') as file:
    file.write(cleaned_bytes)

print("✅ Binary scrub complete! Open master_places_update_superclean.sql")