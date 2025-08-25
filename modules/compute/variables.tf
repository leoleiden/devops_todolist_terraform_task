variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}
variable "location" {
  description = "Azure region for resources"
  type        = string
}
variable "virtual_network_name" {
  description = "Name of the Virtual Network"
  type        = string
}
variable "vnet_address_prefix" {
  description = "Address prefix for the Virtual Network"
  type        = list(string) # ЗМІНЕНО: тепер list(string)
}
variable "subnet_name" {
  description = "Name of the Subnet"
  type        = string
}
variable "subnet_address_prefix" {
  description = "Address prefix for the Subnet"
  type        = list(string) # ЗМІНЕНО: тепер list(string)
}
variable "network_security_group_name" {
  description = "Name of the Network Security Group"
  type        = string
}
variable "public_ip_address_name" {
  description = "Name of the Public IP Address"
  type        = string
}
variable "dns_label" {
  description = "DNS label for the Public IP Address"
  type        = string
}