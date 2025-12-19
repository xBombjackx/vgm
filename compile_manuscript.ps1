$ErrorActionPreference = "Stop"

$manuscriptDir = "manuscript"
$outputFile = "$manuscriptDir\pixel_and_progression_final.md"
$outlineFile = "$manuscriptDir\00_master_outline.md"
$frontMatterFile = "$manuscriptDir\front_matter.md"

# 1. Read Front Matter
Write-Host "Reading Front Matter..."
$content = Get-Content -Path $frontMatterFile -Raw -Encoding UTF8

# 2. Read Chapters
$chapterFiles = Get-ChildItem -Path "$manuscriptDir\??_chapter_*.md" | Sort-Object Name
foreach ($file in $chapterFiles) {
    Write-Host "Processing $($file.Name)..."
    $chapterContent = Get-Content -Path $file.FullName -Raw -Encoding UTF8
    
    # Add a page break/newline before each chapter
    $content += "`n`n<div style='page-break-before:always'></div>`n`n"
    $content += $chapterContent
}

# 3. Extract Bibliography
Write-Host "Extracting Bibliography..."
$outlineContent = Get-Content -Path $outlineFile -Raw -Encoding UTF8
$bibStart = $outlineContent.IndexOf("## **Bibliography**")

if ($bibStart -ge 0) {
    $bibliography = $outlineContent.Substring($bibStart)
    $content += "`n`n<div style='page-break-before:always'></div>`n`n"
    $content += $bibliography
} else {
    Write-Warning "Bibliography not found in outline file."
}

# 4. Write Output
Write-Host "Writing to $outputFile..."
Set-Content -Path $outputFile -Value $content -Encoding UTF8

Write-Host "Compilation Complete!"
