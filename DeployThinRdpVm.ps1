# using Azure PowerShell 0.9.8
Switch-AzureMode AzureResourceManager
$group = "ThinRdpVm"
New-AzureResourceGroup -Name $group -Location "West Europe"
New-AzureResourceGroupDeployment -ResourceGroupName $group -TemplateFile ".\ThinRdpVm.json" -TemplateParameterFile ".\ThinRdpVm.param.json" 
