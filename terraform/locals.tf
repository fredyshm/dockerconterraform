
locals {
    #Debe ser único, ejemplo, alias = "jlgc"
    alias = "jlgc"
    #ejemplo, region = "East US 2"
    region = "Central US"
    workers = 2
    instancia = "Standard_D2_v2"
    subscripcion = "Azure subscription 1"
    #az ad sp create-for-rbac --role="Contributor" --scopes="/subscriptions/<subscriptionID>/resourceGroups/<resourceGroupName>" 
    #clientid = "e2e30284-d6de-48e4-ba8c-6c43ad828362"
    clientid = "1c1a0f73-8d0f-4e31-b955-096ed3c06ce6"
    #clientsecret = "kmJNpTHI.EdQZ1DxhVs3UAnrs~G7hJdex~"
    clientsecret = "59584ddb-3d17-4d1c-bf32-d35cd6226b60"
}
