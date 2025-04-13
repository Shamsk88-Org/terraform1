terraform {
  backend "azurerm" {
    resource_group_name  = "rg-dev-app-001"
    storage_account_name = "devopsdev2025"
    container_name       = "development"
    key                  = "dev_tfstate.tfstate"
    tenant_id            = "648b628e-c17f-4d43-8193-72e3f4d7499d"
    subscription_id      = "24143a81-fcba-4b21-9b28-c910b75e6580"
  }
}

resource "azurerm_resource_group" "test" {
  name     = "rg-dev-app-003"
  location = "North Europe"
}