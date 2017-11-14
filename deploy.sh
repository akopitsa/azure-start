#az login
#az account list-locations
az group create --name AzureCliResourceGroup --location westeurope
az group deployment create \
    --name ExampleDeployment \
    --resource-group AzureCliResourceGroup \
    --template-file storage.json
