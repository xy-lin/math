convert mmd markdown to html, then rename it to *.md file, then copy to the doc folder
`mpx convert input-file.mmd output-file.html`

Only html format support `+++ `, the collapse section.

If want to convert to pdf, need to use this:
`mpx convert input-file.mmd output-file.pdf --pdf-method html`

Add following config for "Run on Save" plugin to run the script to convert mmd to html, then rename to .md file for mkdocs
```
  "emeraldwalk.runonsave": {
    "commands": [
        {
            "match": "\\.txt$",
            "cmd": "echo 'I am a .txt file ${file}.'"
        },       
        {
            "match": ".mmd",
            "cmd": "powershell -File c:\\develop\\projects\\IntegralSolution\\math\\convert.ps1"
        }
    ]
  }
```