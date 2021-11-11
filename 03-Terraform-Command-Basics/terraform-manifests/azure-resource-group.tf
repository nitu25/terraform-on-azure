# Terraform Settings Block
terraform {
  required_providers {
    azurerm1 = {
      source = "hashicorp/azurerm"
      version = ">= 2.0" # Optional but recommended in production
    }    
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm1" {
  features {}
}

# Create Resource Group

resource "azurerm_resource_group" "demo_rg1" {
  location = "eastus"
  name = "demo_rg1"
}


