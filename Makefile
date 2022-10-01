# apt install pandoc context

all: html pdf

pdf: resume.md
	pandoc --standalone --template style_chmduquesne.tex \
	--from markdown --to context \
	-V papersize=A4 \
	-o resume.tex resume.md; \
	context resume.tex

html: style_chmduquesne.css resume.md
	pandoc --standalone --ascii -H style_chmduquesne.css \
        --from markdown --to html \
        -o resume.html resume.md

docx: resume.md
	pandoc -s -f markdown+smart -t markdown-smart resume.md -o resume.docx

rtf: resume.md
	pandoc -s -f markdown+smart -t markdown-smart resume.md -o resume.rtf

clean:
	rm resume.html
	rm resume.tex
	rm resume.tuc
	rm resume.log
	rm resume.pdf
	rm resume.docx
	rm resume.rtf
