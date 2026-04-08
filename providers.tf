#Define providers
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 4.22.0"
    }
  }
}

#Configure ARM provider
provider "azurerm" {
  features {}
  subscription_id = "6fd19e8b-a8b7-4b50-9b3d-85cfcf563424"
  }