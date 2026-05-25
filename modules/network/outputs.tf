output "subnet_id" {
  description = "The ID of the Subnet"
  value       = azurerm_subnet.subnet.id
}

output "nsg_id" {
  description = "The ID of the Network Security Group"
  value       = azurerm_network_security_group.nsg.id
}

output "public_ip_address" {
  description = "The Public IP Address of the Linux VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "public_ip_fqdn" {
  description = "The FQDN of the Public IP Address"
  value       = azurerm_public_ip.pip.fqdn
}

output "vnet_id" {
  description = "The ID of the Virtual Network"
  value       = azurerm_virtual_network.vnet.id
}
