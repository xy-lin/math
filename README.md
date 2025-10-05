convert mmd markdown to html, then rename it to *.md file, then copy to the doc folder
`mpx convert input-file.mmd output-file.html`

Only html format support `+++ `, the collapse section.

If want to convert to pdf, need to use this:
`mpx convert input-file.mmd output-file.pdf --pdf-method html`
