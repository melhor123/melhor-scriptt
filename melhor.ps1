Clear-Host
Write-Host ""
Write-Host "--------------------------------------------------------------------------------"
Write-Host -ForegroundColor Blue "   Made By Melhor - " -NoNewLine
Write-Host -ForegroundColor Red "discord.gg/melhorpro"
Write-Host "--------------------------------------------------------------------------------"
$historyFile = "$env:USERPROFILE\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadline\ConsoleHost_history.txt"
$history = Get-Content $historyFile
$history | Out-GridView -Title "Melhor"
Start-Sleep -Seconds 9999