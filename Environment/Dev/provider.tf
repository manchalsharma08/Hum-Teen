terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.12.0"
    }
  }
}

provider "azurerm" {
  features {}

  # Optional: Use a specific subscription
  subscription_id = "b2b874c5-dacf-43b7-a4e3-faef2762f3f4"
}