# CV Claudio Alessi in LaTeX

BUILD=build

all: en it

aux:
	@echo building dependencies
	@mkdir -p build
	@xelatex --no-pdf --output-directory=${BUILD} en.tex

en: aux
	@echo creating english cv
	@xelatex --output-directory=${BUILD} en.tex >/dev/null

it: aux
	@echo creating italian cv
	@cp ${BUILD}/en.aux ${BUILD}/it.aux
	@xelatex --output-directory=${BUILD} it.tex >/dev/null

clean:
	@echo cleaning
	@rm -rf build
