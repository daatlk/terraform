resource "azurerm_network_interface" "nic1" {
  name                = "network-interface-1"
  location            = var.location
  resource_group_name = azurerm_resource_group.resource_group-1

  ip_configuration {
    name                          = "internal"
    subnet_id                     = azurerm_subnet.sn1
    private_ip_address_allocation = "Dynamic"
  }
}