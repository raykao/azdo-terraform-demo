resource "azurerm_virtual_network" "hub" {
	name = "hub-vent"
	resource_group_name = azurerm_resource_group.primary.name
	location = azurerm_resource_group.primary.location
	address_space = ["10.0.0.0/16"]
}

resource "azurerm_subnet" "default" {
	name = "DefaultSubnet"
	resource_group_name = azurerm_resource_group.primary.name
	virtual_network_name = azurerm_virtual_network.hub.name
	address_prefixes = [
		"10.0.0.0/24"
	]
}