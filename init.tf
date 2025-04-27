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
  subscription_id = "a3c82269-91d1-4621-8331-71692c379d33" # ot-central
}
provider "azuread" {}
