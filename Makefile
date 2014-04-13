OUTPUT_DIR = build

all: $(OUTPUT_DIR)
	latexmk -pdf -output-directory=$(OUTPUT_DIR) *.tex

$(OUTPUT_DIR):
	mkdir $(OUTPUT_DIR)
