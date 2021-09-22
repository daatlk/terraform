resource "azurerm_subnet" "sn1" {
  name                 = "subnet-1"
  resource_group_name  = azurerm_resource_group.resource_group-1.name
  virtual_network_name = azurerm_virtual_network.vn1.name
  address_prefixes     = ["10.0.2.0/24"]
}