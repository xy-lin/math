

<#
 convert.ps1
 Purpose: Convert a source Math/Markdown (.mmd) file to HTML and then replace/update a Markdown (.md) version for downstream tooling (e.g. MkDocs).

 Steps:
 1. Run the external converter ("mpx convert") to transform draft.mmd -> draft.html.
	 NOTE: If "mpx" is a typo and you meant the Node package runner, change to "npx".
 2. Remove any existing draft.md quietly so the rename won't fail.
 3. Rename the freshly generated draft.html to draft.md (Windows paths are case-insensitive; capitalization difference is harmless).

 Possible improvements (not implemented here):
  - Add parameterization for file name / paths.
  - Verify converter exit code before continuing.
  - Use Test-Path instead of Remove-Item with -ErrorAction SilentlyContinue.
#>
Copy-Item ".\docs\Pure Year 2\Further differentiation\test.tex" ".\docs\Pure Year 2\Further differentiation\test.mmd" -Force
mpx convert ".\docs\Pure Year 2\Further differentiation\test.mmd" ".\docs\Pure Year 2\Further differentiation\test.html"
Remove-Item ".\docs\Pure Year 2\Further differentiation\test.md" -ErrorAction SilentlyContinue
Move-Item ".\docs\Pure Year 2\Further differentiation\test.html" ".\docs\Pure Year 2\Further differentiation\test.md"
Remove-Item ".\docs\Pure Year 2\Further differentiation\test.mmd" -ErrorAction SilentlyContinue

# mpx convert ".\docs\Draft\draft.mmd" ".\docs\Draft\draft.html"   # Convert source .mmd -> .html
# Remove-Item ".\docs\Draft\draft.md" -ErrorAction SilentlyContinue     # Remove existing markdown (ignore if missing)
# Move-Item ".\docs\Draft\Draft.html" ".\docs\Draft\draft.md"        # Rename HTML output to .md for consumption


