terraform {
	required_providers {
		azurerm = {
			source = "hashicorp/azurerm"
		}

		azuread = {
      source = "hashicorp/azuread"
      version = "2.6.0"
    }
	}
}
