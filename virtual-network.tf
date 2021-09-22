resource "azurerm_virtual_network" "vn1" {
  name                = "virtual-network-1"
  address_space       = ["10.0.0.0/16"]
  location            = var.location
  resource_group_name = azurerm_resource_group.resource_group-1.name
}