terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.45.0"
    }
  }
}

provider "azurerm" {
  features {}
 ARM_SUBSCRIPTION_ID: $(ARM_SUBSCRIPTION_ID)
    ARM_TENANT_ID: $(ARM_TENANT_ID)
    ARM_CLIENT_ID: $(ARM_CLIENT_ID)
    ARM_CLIENT_SECRET: $(ARM_CLIENT_SECRET)
}


 
