OUTPUT_DIR = build

all: $(OUTPUT_DIR)
	xelatex -output-directory=$(OUTPUT_DIR) *.tex

bibtex: $(OUTPUT_DIR)
	xelatex -output-directory=$(OUTPUT_DIR) -interaction=nonstopmode *.tex; \
	bibtex $(OUTPUT_DIR)/*.aux; \
	xelatex -output-directory=$(OUTPUT_DIR) -interaction=nonstopmode *.tex; \
	xelatex -output-directory=$(OUTPUT_DIR) -interaction=nonstopmode *.tex;

$(OUTPUT_DIR):
	mkdir $(OUTPUT_DIR)
