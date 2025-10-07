mpx convert ".\docs\Pure Year 2\Further differentiation\test.mmd" ".\docs\Pure Year 2\Further differentiation\test.html"
Remove-Item ".\docs\Pure Year 2\Further differentiation\test.md" -ErrorAction SilentlyContinue
Move-Item ".\docs\Pure Year 2\Further differentiation\test.html" ".\docs\Pure Year 2\Further differentiation\test.md"
