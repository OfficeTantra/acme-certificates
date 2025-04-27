data "azurerm_client_config" "current" {
}

data "azuread_group" "platform_operations" {
  display_name     = "ot-contributors-central"
  security_enabled = true
}

data "azuread_group" "dns_contributor" {
  display_name = "ot-contributors-central"
}
