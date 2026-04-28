terraform {
  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "g52backendstorageacc"
    container_name       = "shaban-backend"
    key                  = "variables-project.tfstate"
  }
}