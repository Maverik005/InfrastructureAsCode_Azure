terraform {
    required_providers{
        azurerm={
            source="hashicorp/azurerm"
            version=""
        }
    }
}

provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "rg" {
    name     = "myResourceGroup"
    location = "East US"
}