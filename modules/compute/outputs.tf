output "vm_id" {
  value       = azurerm_linux_virtual_machine.main.id
  description = "The ID of the virtual machine."
}

output "vm_private_ip" {
  value       = azurerm_network_interface.main.private_ip_address
  description = "The private IP address of the virtual machine."
}