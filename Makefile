OUTPUT_DIR = build

all: $(OUTPUT_DIR)
	xelatex -output-directory=$(OUTPUT_DIR) *.tex

$(OUTPUT_DIR):
	mkdir $(OUTPUT_DIR)
