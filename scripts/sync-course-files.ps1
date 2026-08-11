$ErrorActionPreference = 'Stop'

$repoRoot = Split-Path -Parent $PSScriptRoot
$devRoot = Split-Path -Parent $repoRoot
$laeRoot = Join-Path $devRoot 'LAE'
$cmRoot = Join-Path $devRoot 'CMExercise'
$downloadRoot = Join-Path $repoRoot 'downloads'

$destinations = @(
    (Join-Path $downloadRoot 'lae/release'),
    (Join-Path $downloadRoot 'lae/exams'),
    (Join-Path $downloadRoot 'cm/homework'),
    (Join-Path $downloadRoot 'cm/labs'),
    (Join-Path $downloadRoot 'cm/tutorials'),
    (Join-Path $downloadRoot 'cm/slides')
)
$destinations | ForEach-Object { New-Item -ItemType Directory -Path $_ -Force | Out-Null }

Get-ChildItem -File -LiteralPath (Join-Path $laeRoot 'release') | ForEach-Object {
    Copy-Item -LiteralPath $_.FullName -Destination (Join-Path $downloadRoot 'lae/release') -Force
}

@('mid.md', 'final.md', '26mid.md', '26final.md') | ForEach-Object {
    Copy-Item -LiteralPath (Join-Path $laeRoot $_) -Destination (Join-Path $downloadRoot 'lae/exams') -Force
}

@('01.pdf', '02.pdf', '03.pdf', '04.pdf', '05.pdf', '06.pdf', '07.pdf',
  '08.pdf', '09.pdf', '10.pdf', '11.pdf', '12.pdf', '13.pdf', 'full.pdf',
  'answer.pdf') | ForEach-Object {
    Copy-Item -LiteralPath (Join-Path $cmRoot "out/$_") -Destination (Join-Path $downloadRoot 'cm/homework') -Force
}

1..5 | ForEach-Object {
    $number = $_.ToString('00')
    Copy-Item -LiteralPath (Join-Path $cmRoot "out/lab$number.pdf") -Destination (Join-Path $downloadRoot 'cm/labs') -Force
    Copy-Item -LiteralPath (Join-Path $cmRoot "lab$number.tex") -Destination (Join-Path $downloadRoot 'cm/labs') -Force
    Copy-Item -LiteralPath (Join-Path $cmRoot "lab$number.c") -Destination (Join-Path $downloadRoot 'cm/labs') -Force
}

@('t1.pdf', 't2.pdf') | ForEach-Object {
    Copy-Item -LiteralPath (Join-Path $cmRoot "out/$_") -Destination (Join-Path $downloadRoot 'cm/tutorials') -Force
}

Get-ChildItem -Force -LiteralPath (Join-Path $cmRoot 'ppt') | ForEach-Object {
    Copy-Item -LiteralPath $_.FullName -Destination (Join-Path $downloadRoot 'cm/slides') -Recurse -Force
}

$files = Get-ChildItem -File -Recurse -LiteralPath $downloadRoot
Write-Host "Synced $($files.Count) files ($([math]::Round(($files | Measure-Object Length -Sum).Sum / 1MB, 1)) MB)."
