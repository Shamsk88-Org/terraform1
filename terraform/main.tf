locals {
  tfstate_key = "${var.resource_group_name}.tfstate"
}

resource "azurerm_resource_group" "test" {
  name     = var.resource_name
  location = var.location
}
