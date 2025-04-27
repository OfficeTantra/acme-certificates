locals {
  acme_app_name      = "acme-${lower(data.azurerm_subscription.subscriptionid.display_name)}"
  acme_function_name = "acmefunction"
}
