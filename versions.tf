terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.113.0"
    }
    time = {
      source  = "hashicorp/time"
      version = ">= 0.12.0"
    }
  }
  required_version = ">= 1.9.2"
}