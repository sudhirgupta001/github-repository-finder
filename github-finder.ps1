$query = Read-Host "Enter a GitHub search keyword"

if ([string]::IsNullOrWhiteSpace($query)) {
    Write-Host "Please enter a keyword."
    exit
}

$output = & "$env:LOCALAPPDATA\Programs\swytchcode\bin\swytchcode.exe" exec github.repository.list2 --param "q=$query" --param "sort=stars" --param "order=desc" --param "per_page=5" --json 2>&1 | Out-String

$start = $output.IndexOf('{"data":')

if ($start -lt 0) {
    Write-Host "Could not read the API response."
    Write-Host $output
    exit
}

try {
    $response = $output.Substring($start) | ConvertFrom-Json

    Write-Host "`n===== TOP GITHUB REPOSITORIES =====" -ForegroundColor Cyan

    foreach ($repo in $response.data.items) {
        Write-Host "`nRepository: $($repo.full_name)" -ForegroundColor Green
        Write-Host "Description: $($repo.description)"
        Write-Host "Stars: $($repo.stargazers_count)"
        Write-Host "URL: $($repo.html_url)"
        Write-Host "-----------------------------------"
    }
}
catch {
    Write-Host "Error processing the API response: $_" -ForegroundColor Red
}
