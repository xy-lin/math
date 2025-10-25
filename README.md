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

To customised the theme:
Location: C:\Users\m3n9bk\AppData\Local\Programs\Python\Python313\Lib\site-packages\mkdocs\themes\readthedocs

Uee Chrome dev tool to pick the elements need to change, then search inside `\css\theme.css`

For example, to change the frame size of main contents, the class is called `wy-nav-content`. Change its `max-width` to 1000px

Another example, to change the font size of of the left menu, the class is called `.wy-menu-vertical a`, change the font-size from 90% to 100%