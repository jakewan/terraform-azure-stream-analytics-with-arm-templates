provider "azurerm" {
  # Configuration options
}

resource "azurerm_resource_group" "foo" {
  name     = "rg-foo"
  location = "Central US"
}
