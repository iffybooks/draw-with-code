#Pandoc didn't work out, so we're currently making PDFs using MarkText. Just leaving this command here for reference.
#pandoc --pdf-engine=xelatex -V geometry:a5paper install-openwrt-on-atlas-media-router.md -o install-openwrt-on-atlas-media-router.pdf

# Let PDF export finish
sleep 0.1

pdfbook2 --paper=letterpaper --short-edge \
--outer-margin=30 --inner-margin=60 --top-margin=30 --bottom-margin=40 README.pdf






