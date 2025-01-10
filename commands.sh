# Create a webapp service in Azure account
az webapp up --name danisflaskmlazure --resource-group Azuredevops --sku B1 --logs --runtime "PYTHON:3.10"