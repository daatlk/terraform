resource "azurerm_resource_group" "resource_group-1" {
  name     = "myTerraformGroup"
  location = "West Europe"
  tags = { "env" = "production"}
}