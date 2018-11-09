$pdc = Get-ADDomainController -Discover -Service PrimaryDC
Set-ADDomainMode -Identity $pdc.Domain -Server $pdc.Hostname[0] -DomainMode Windows2016Domain -Confirm:$false
