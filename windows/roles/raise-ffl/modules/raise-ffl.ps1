$adf = Get-ADForest
Set-ADForestMode -Identity $adf -Server $adf.SchemaMaster -ForestMode Windows2016Forest -Confirm:$false
