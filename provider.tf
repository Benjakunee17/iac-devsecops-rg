terraform {
  #required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"    # ใช้ v3.x เสถียร (ถ้าจะใหม่สุด ตัดบรรทัด version ออกได้)
    }
    # azuread = {
    #   source  = "hashicorp/azuread"
    #   version = "~> 2.0"
    # }
    # azapi = {
    #   source  = "Azure/azapi"
    #   version = "~> 1.0"
    # }
  }
}

provider "azurerm" {
  features {}
}
