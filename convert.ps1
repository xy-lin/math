

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

# Read configuration from file
$ConfigFile = "c:\temp\math.cfg"
if (Test-Path $ConfigFile) {
    # First line contains the number of lines to read
    $FirstLine = (Get-Content $ConfigFile -TotalCount 1).Trim()
    
    # Try to parse the first line as a number
    $LinesToRead = 0
    if ([int]::TryParse($FirstLine, [ref]$LinesToRead)) {
        # Read the specified number of lines (plus 1 for the count line itself)
        $AllLines = Get-Content $ConfigFile -TotalCount ($LinesToRead + 1)
        # Skip the first line (which contains the count) and get the actual config lines
        $ConfigLines = $AllLines[1..$LinesToRead]
        Write-Host "Reading $LinesToRead configuration lines from file"
    } else {
        # If first line is not a number, treat it as "Draft" or path (backward compatibility)
        $ConfigLines = @($FirstLine)
        Write-Warning "First line is not a number. Treating as single configuration line."
    }
} else {
    # Default if config file doesn't exist
    $ConfigLines = @(".\docs\Pure Year 2\Parametric equations")
    Write-Warning "Config file $ConfigFile not found. Using default test path"
}

# Check if we should process Draft (look for "Draft" in any of the config lines)
$ProcessDraft = $ConfigLines -contains "Draft"

if ($ProcessDraft) {
    Write-Host "Processing Draft files..."
    Copy-Item ".\docs\Draft\draft.tex" ".\docs\Draft\draft.mmd" -Force
    mpx convert ".\docs\Draft\draft.mmd" ".\docs\Draft\draft.html"
    Remove-Item ".\docs\Draft\draft.md" -ErrorAction SilentlyContinue
    Move-Item ".\docs\Draft\Draft.html" ".\docs\Draft\draft.md"
    Remove-Item ".\docs\Draft\draft.mmd" -ErrorAction SilentlyContinue
} else {
    # Define template content to add to beginning of tex files
    $TexTemplate = @"
<p align="center">
<img src="/images/" alt="drawing" width="500"/>
</p>

<div style="font-size: 22px;">

<br><br>

"@

    # Define template content to add to end of tex files
    $TexFooter = @"

<br>

</div>
<p align="center">
<img src="/images/" alt="drawing" width="500"/>
</p>
"@

    # Process each line from config file
    foreach ($line in $ConfigLines) {
        if ($line.Trim() -ne "" -and $line.Trim() -ne "Draft") {
            $TestPath = $line.Trim()
            Write-Host "Processing test files at: $TestPath"
            
            if (Test-Path "$TestPath\test.tex") {
                # Read existing content
                $existingContent = Get-Content "$TestPath\test.tex" -Raw
                
                # Remove last empty line if present
                $existingContent = $existingContent.TrimEnd()
                
                $contentModified = $false
                
                # Check if header template is already present
                if (-not $existingContent.StartsWith('<p align="center">')) {
                    # Prepend template to existing content
                    $existingContent = $TexTemplate + $existingContent
                    $contentModified = $true
                    Write-Host "Added header template to: $TestPath\test.tex" -ForegroundColor Yellow
                }
                
                # Check if footer template is already present
                if (-not $existingContent.EndsWith('</p>')) {
                    # Append footer template to existing content
                    $existingContent = $existingContent + $TexFooter
                    $contentModified = $true
                    Write-Host "Added footer template to: $TestPath\test.tex" -ForegroundColor Yellow
                }
                
                # Write updated content if modified
                if ($contentModified) {
                    Set-Content "$TestPath\test.tex" -Value $existingContent -Encoding UTF8
                }
                
                Copy-Item "$TestPath\test.tex" "$TestPath\test.mmd" -Force
                mpx convert "$TestPath\test.mmd" "$TestPath\test.html"
                Remove-Item "$TestPath\test.md" -ErrorAction SilentlyContinue
                Move-Item "$TestPath\test.html" "$TestPath\test.md"
                Remove-Item "$TestPath\test.mmd" -ErrorAction SilentlyContinue
                Write-Host "Completed processing: $TestPath" -ForegroundColor Green
            } else {
                Write-Warning "test.tex not found in: $TestPath"
            }
        }
    }
}


