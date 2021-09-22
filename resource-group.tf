resource "azurerm_resource_group" "resource_group-1" {
  name     = var.resourceGroupName
  location = var.location
  tags = var.tags
}