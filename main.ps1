
Get-CimInstance -Namespace root/SecurityCenter2 -ClassName AntivirusProduct #Get AV on machine
Set-NetFirewallProfile -Profile Domain, Public, Private -Enabled False	#Get firewall settings on machine
Get-Service WinDefend
