
variable "storage_accounts" {

}
module "resource_groups" {
  source          = "../../Modules/Azurerm_resource_group"
  resource_groups = var.rgs
}

module "azurerm_storage_account" {
  depends_on       = [module.resource_groups]
  source           = "../../modules/azurerm_storage_account"
  storage_accounts = var.storage_accounts

}