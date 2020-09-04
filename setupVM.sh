# Get resource group name
read -p "resource-group name: " resourceGroupName

# Get vm name
read -p "VM name: " vmName

# Get username for operating system
read -p "username: " username

# create resource group
az group create --name $resourceGroupName --location eastus

# create VM
az vm create \
  --resource-group $resourceGroupName\
  --name $vmName \
  --image UbuntuLTS \
  --admin-username $username \
  --ssh-key-values ~/.ssh/id_rsa.pub