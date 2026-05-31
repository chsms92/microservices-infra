resource "azurerm_container_registry" "acr" {
  for_each            = var.acr
  name                = each.value.acrname
  resource_group_name = each.value.rgname
  location            = each.value.location
  sku                 = each.value.sku
}
