Write-Host "***************************************"
Write-Host "   DIAGNOSTICO INICIAL DEL SISTEMA"
Write-Host "***************************************"
Write-Host ""

Write-Host "1. Nombre del equipo:"
hostname
Write-Host ""

Write-Host "2. Dirección IP del sistema:"
ipconfig | Select-String "IPv4"
Write-Host ""

Write-Host "3. Espacio disponible en disco:"
Get-PSDrive C
Write-Host ""

Write-Host "***************************************"
Write-Host "   DIAGNOSTICO FINALIZADO"
Write-Host "***************************************"