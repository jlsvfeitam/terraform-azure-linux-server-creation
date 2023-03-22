terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" { 
  features {} 

  subscription_id = "aad4e527-3ef6-4378-a599-61f803834bce"
  tenant_id       = "7a292158-a1c7-4f67-99f9-435174e561b1"

} 