terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
provider "azurerm" {
  features {}

  subscription_id   = var.Subscription_ID
  tenant_id         = var.Tenant_ID
  client_id         = var.Client_ID
  client_secret     = var.Client_Secret
}