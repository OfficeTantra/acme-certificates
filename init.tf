terraform {
  required_version = ">= 1.9.6"

  backend "azurerm" {
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 4.16.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = data.azurerm_client_config.current.subscription_id
}
provider "azuread" {}
