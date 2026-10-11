data "azurerm_network_interface" "network_interface_lookup" {
  for_each = var.network_interface_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

