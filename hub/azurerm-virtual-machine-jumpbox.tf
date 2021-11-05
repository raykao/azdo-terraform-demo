variable "os_image_id" {
	type = string
}

resource "azurerm_windows_virtual_machine" "jumpbox1" {
	os_disk {
		image_ref = var.os_image_id
	}
}