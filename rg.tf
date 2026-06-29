
provider "azurerm" {
  features {}

}


resource "azurerm_resource_group" "rg_block" {
  name     = "RG_dev"
  location = "West Europe"

}