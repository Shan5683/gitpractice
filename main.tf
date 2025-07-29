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
    subscription_id = "5e1a4ed3-e4dc-4f98-88ec-6e69c7cf0255"
}

resource "azurerm_resource_group" "indore" {
  name     = "indore1"
  location = "West Europe"
}

resource "azurerm_resource_group" "indore2" {
  name     = "indore2"
  location = "West Europe"
}

resource "azurerm_resource_group" "indore3" {
  name     = "indore3"
  location = "West Europe"
}

resource "azurerm_resource_group" "indore4" {
  name     = "indore4"
  location = "West Europe"
}