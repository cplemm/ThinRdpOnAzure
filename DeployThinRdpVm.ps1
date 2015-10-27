Switch-AzureMode AzureResourceManager
New-AzureResourceGroupDeployment -ResourceGroupName ThinRdpVm -TemplateFile .\ThinRdpVm.json -TemplateParameterFile .\ThinRdpVm.param.json 
