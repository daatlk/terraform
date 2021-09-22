resource "azurerm_network_security_group" "nsg-1" {
  name                = "security-group-1"
  location            = var.location
  resource_group_name = azurerm_resource_group.resource_group-1.name

  security_rule {
    name                       = "ssh"
    priority                   = 100
    direction                  = "Inbound"
    access                     = "Allow"
    protocol                   = "Tcp"
    source_port_range          = "*"
    destination_port_range     = "22"
    source_address_prefix      = "*"
    destination_address_prefix = "*"
  }
}