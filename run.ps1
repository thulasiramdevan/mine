Write-Host 'Hello from PowerShell!'
$loc = get-location
Compress-Archive -path folder -destinationpath $loc.tostring+"/new.zip"
