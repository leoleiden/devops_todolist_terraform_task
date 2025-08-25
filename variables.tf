# variables.tf (кореневий)
variable "location" {
  description = "Azure region for all resources"
  type        = string
  default     = "uksouth"
}

variable "resource_group_name" {
  description = "Name of the main resource group"
  type        = string
  default     = "mate-azure-task-12"
}

# Network Module Variables
variable "virtual_network_name" {
  description = "Name of the Virtual Network"
  type        = string
  default     = "vnet"
}
variable "vnet_address_prefix" {
  description = "Address prefix for the Virtual Network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}
variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
  default     = "default"
}
variable "subnet_address_prefix" {
  description = "Address prefix for the Subnet"
  type        = list(string)
  default     = ["10.0.0.0/24"]
}
variable "network_security_group_name" {
  description = "Name of the Network Security Group"
  type        = string
  default     = "defaultnsg"
}
variable "public_ip_address_name" {
  description = "Name of the Public IP Address"
  type        = string
  default     = "linuxboxpip"
}
variable "dns_label" {
  description = "DNS label for the Public IP Address"
  type        = string
  default     = "matetask"
}

# Compute Module Variables
variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "matebox"
}
variable "vm_size" {
  description = "Size of the Virtual Machine"
  type        = string
  default     = "Standard_B1s"
}
variable "ssh_key_public" {
  description = "Public SSH key content for VM access"
  type        = string
  sensitive   = true # Позначаємо як чутливу інформацію
}

# Storage Module Variables for Application Artifacts
variable "storage_account_name_app_artifacts" {
  description = "Name of the storage account for application artifacts"
  type        = string
  default     = "matetaskappstorage" # Унікальне ім'я
}
variable "storage_container_name_app_artifacts" {
  description = "Name of the storage container for application artifacts"
  type        = string
  default     = "task-artifacts"
}
