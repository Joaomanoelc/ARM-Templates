# Use the template
## PowerShell

New-AzResourceGroup -Name <resource-group-name> -Location <resource-group-location> #use this command when you need to create a new resource group for your deployment
New-AzResourceGroupDeployment -ResourceGroupName <my-resource-group> -TemplateUri https://raw.githubusercontent.com/Joaomanoelc/ARM-Templates/main/recovery-services-vault-create/azuredeploy.json

# Command line

az group create --name <resource-group-name> --location <resource-group-location> #use this command when you need to create a new resource group for your deployment
az group deployment create --resource-group <my-resource-group> --template-uri https://raw.githubusercontent.com/Joaomanoelc/ARM-Templates/main/recovery-services-vault-create/azuredeploy.json