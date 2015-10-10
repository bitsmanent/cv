# CV Claudio Alessi in LaTeX

BUILD=build

all: en it

it:
	@echo creating italian cv
	@mkdir -p build
	@cp it.aux build
	@xelatex --output-directory=${BUILD} it.tex >/dev/null

en:
	@echo creating english cv
	@mkdir -p build
	@cp en.aux build
	@xelatex --output-directory=${BUILD} en.tex >/dev/null

clean:
	@echo cleaning
	@rm -rf build
