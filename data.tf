data "azurerm_client_config" "current" {
}

data "azuread_group" "platform_operations" {
  display_name     = "ot-contributors-central"
  security_enabled = true
}


data "azurerm_resource_group" "dns_rg" {
  name = "ot-public-dns-zone-rg"
}
