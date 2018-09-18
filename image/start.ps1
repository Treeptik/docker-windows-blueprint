Write-Output "Show env vars"
Write-Output "Variable d'environment Dockerfile : "
Write-Output "$env:NAME"
Start-Sleep -s 15

Write-Output "Start Service monitor"
& C:\ServiceMonitor.exe w3svc