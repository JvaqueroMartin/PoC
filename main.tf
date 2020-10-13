terraform {
  required_version = ">= 0.12"
}

resource "azurerm_resource_group" "rsg" {
  name     = var.name
  location = var.location
}

