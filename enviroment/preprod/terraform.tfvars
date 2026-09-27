rgs = {
  rg1 = {
    name     = "rg-preprod"
    location = "eastus"
  }
  rg2 = {
    name     = "rg-ajadi"
    location = "eastus"
  }
  
}
storage_accounts = {
  sa1 = {
    name                     = "strgacc0009934"
    location                 = "eastus"
    resource_group_name      = "rg-preprod"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}