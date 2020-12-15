New-AzResourceGroup -Name resource-group-name -Location resource-group-location #use this command when you need to create a new resource group for your deployment
New-AzResourceGroupDeployment -ResourceGroupName resource-group-name -TemplateUri https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/101-recovery-services-vault-create/azuredeploy.json

New-AzResourceGroup -Name resource-group-name -Location resource-group-location #use this command when you need to create a new resource group for your deployment
New-AzResourceGroupDeployment -ResourceGroupName Demo-AKS-RG -TemplateUri https://raw.githubusercontent.com/Joaomanoelc/ARM-Templates/main/recovery-services-vault-create/azuredeploy.json
