INKSCAPE:=fellowship-of-the-ring-tweak.inkscape.svg
SVG:=fellowship-of-the-ring-tweak.svg
PNG:=fellowship-of-the-ring-tweak.png
PNG_FINAL:=fellowship-of-the-ring-final.png

.PHONY: all
all: $(SVG) $(PNG_FINAL)

$(PNG_FINAL): $(PNG) Makefile
	pngcrush $(PNG) $(PNG_FINAL)

$(SVG) : $(INKSCAPE) Makefile
	inkscape "$<" --export-plain-svg --export-overwrite --export-filename="$@"

$(PNG): $(INKSCAPE) Makefile
	inkscape "$<" --export-overwrite --export-dpi=250 --export-filename="$@"
