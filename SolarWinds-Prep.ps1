#Set Firewall Rule for SQL Outbound Traffic

Write-Host "SolarWinds"


New-NetFirewallRule -DisplayName "Outbound SQL Firewall" -Direction Outbound -LocalPort 1433,4022,135,1434 -Protocol TCP -Action Allow


#Install SSQL PowerShell Module

#Install-Module -Name SqlServer

#Check Docs at https://docs.microsoft.com/en-us/windows-server/administration/windows-commands/reg-add

