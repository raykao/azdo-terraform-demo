resource "azurerm_virtual_network" "hub" {
	name = "hub-vent"
	resource_group_name = azurerm_resource_group.primary.name
	location = azurerm_resource_group.primary.location
	address_space = ["10.0.0.0/16"]
}