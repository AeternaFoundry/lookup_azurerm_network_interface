output "network_interface_lookup_id" {
  description = "Map of id values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_interface_lookup_accelerated_networking_enabled" {
  description = "Map of accelerated_networking_enabled values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.accelerated_networking_enabled if v.accelerated_networking_enabled != null }
}
output "network_interface_lookup_applied_dns_servers" {
  description = "Map of applied_dns_servers values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.applied_dns_servers if v.applied_dns_servers != null && length(v.applied_dns_servers) > 0 }
}
output "network_interface_lookup_dns_servers" {
  description = "Map of dns_servers values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.dns_servers if v.dns_servers != null && length(v.dns_servers) > 0 }
}
output "network_interface_lookup_internal_dns_name_label" {
  description = "Map of internal_dns_name_label values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.internal_dns_name_label if v.internal_dns_name_label != null && length(v.internal_dns_name_label) > 0 }
}
output "network_interface_lookup_ip_configuration" {
  description = "Map of ip_configuration values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.ip_configuration if v.ip_configuration != null && length(v.ip_configuration) > 0 }
}
output "network_interface_lookup_ip_forwarding_enabled" {
  description = "Map of ip_forwarding_enabled values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.ip_forwarding_enabled if v.ip_forwarding_enabled != null }
}
output "network_interface_lookup_location" {
  description = "Map of location values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "network_interface_lookup_mac_address" {
  description = "Map of mac_address values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.mac_address if v.mac_address != null && length(v.mac_address) > 0 }
}
output "network_interface_lookup_name" {
  description = "Map of name values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_interface_lookup_network_security_group_id" {
  description = "Map of network_security_group_id values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.network_security_group_id if v.network_security_group_id != null && length(v.network_security_group_id) > 0 }
}
output "network_interface_lookup_private_ip_address" {
  description = "Map of private_ip_address values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.private_ip_address if v.private_ip_address != null && length(v.private_ip_address) > 0 }
}
output "network_interface_lookup_private_ip_addresses" {
  description = "Map of private_ip_addresses values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.private_ip_addresses if v.private_ip_addresses != null && length(v.private_ip_addresses) > 0 }
}
output "network_interface_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "network_interface_lookup_tags" {
  description = "Map of tags values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "network_interface_lookup_virtual_machine_id" {
  description = "Map of virtual_machine_id values across all network_interface_lookup, keyed the same as var.network_interface_lookup"
  value       = { for k, v in data.azurerm_network_interface.network_interface_lookup : k => v.virtual_machine_id if v.virtual_machine_id != null && length(v.virtual_machine_id) > 0 }
}

