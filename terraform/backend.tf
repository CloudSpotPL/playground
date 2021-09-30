terraform {
  backend "azurerm" {
    resource_group_name  = "tf"
    storage_account_name = "tfstate01"
    container_name       = "tfstate"
    key                  = "playground"
  }
}
