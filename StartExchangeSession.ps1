# Run this to connect to Exchange Server
$Cred = Get-Credential
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri http://exchange.examplecompany.net/PowerShell/ -Authentication Kerberos -Credential $Cred
Import-PSSession $Session

# When finished run this to Disconnect Exchange Session
Remove-PSSession $Session
