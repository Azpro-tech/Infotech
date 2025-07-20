resource "azurerm_resource_group" "rg1" {
  name     = "azim-rg"
  location = "central india"
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
    features {}
    subscription_id = "c64cf66f-900c-4cad-b6cd-ee68a9839e8a"
  
  # Configuration options
}
