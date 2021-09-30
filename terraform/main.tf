resource "azurerm_resource_group" "rg01" {
  name     = "rg-${var.code}-01"
  location = var.location
}