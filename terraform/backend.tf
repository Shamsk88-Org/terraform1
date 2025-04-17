terraform {
  backend "azurerm" {
    resource_group_name = "rg-dev-app-001"
    storage_account_name = "proddevops2025"
    container_name = "production"
    key = locals.tfstate_key
   }
}
