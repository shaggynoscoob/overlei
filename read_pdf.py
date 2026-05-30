import pypdf

def extract_pdf_to_file(pdf_path, output_txt_path):
    print(f"Opening pipeline for: {pdf_path}")
    
    # 1. Initialize the pypdf reader object
    reader = pypdf.PdfReader(pdf_path)
    total_pages = len(reader.pages)
    print(f"Detected {total_pages} pages to process.")

    # 2. Open a local text file with UTF-8 encoding to support Hawaiian diacritics
    with open(output_txt_path, "w", encoding="utf-8") as text_file:
        
        # 3. Stream page data sequentially
        for page_num in range(total_pages):
            current_page = reader.pages[page_num]
            raw_text = current_page.extract_text()
            
            # Write a visible page boundary marker into the text file
            text_file.write(f"\n--- PAGE {page_num + 1} START ---\n")
            text_file.write(raw_text)
            text_file.write(f"\n--- PAGE {page_num + 1} END ---\n")
            
            print(f"Successfully processed and written page {page_num + 1}/{total_pages}")

    print(f"🎉 Pipeline Complete! Clean text extracted directly to: {output_txt_path}")

# --- EXECUTION HOOK ---
# Change 'test.pdf' to match your actual target newspaper file name
extract_pdf_to_file("ingest/infrastructure_update.pdf", "ingest/infrastructure_update.txt")