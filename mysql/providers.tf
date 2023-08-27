terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.70.0"
    }
  }
}

provider "azurerm" {
  # version = "=3.39.1"
  features {}
  subscription_id = var.azure_subid
  tenant_id       = var.azure_tenantid
  client_id       = var.azure_appid
  client_secret   = var.azure_spsecret
}

