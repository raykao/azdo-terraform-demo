resource "azurerm_virtual_network" "hub" {
	name = "hub-vent"
	location = azurerm_resource_group.primary.location
	address_space = "10.0.0.0/16"
}