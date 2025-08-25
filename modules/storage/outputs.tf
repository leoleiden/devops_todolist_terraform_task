output "storage_account_name" {
  description = "The name of the Storage Account for application artifacts"
  value       = azurerm_storage_account.sa.name
}
output "storage_container_name" {
  description = "The name of the Storage Container for application artifacts"
  value       = azurerm_storage_container.sc.name
}