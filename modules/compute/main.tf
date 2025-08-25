module "compute" {
  source                     = "./modules/compute"
  resource_group_name        = azurerm_resource_group.rg.name
  location                   = azurerm_resource_group.rg.location
  vm_name                    = var.vm_name
  vm_size                    = var.vm_size
  ssh_key_public             = var.ssh_key_public
  subnet_id                  = module.network.subnet_id
  public_ip_id               = module.network.public_ip_id
  storage_account_name       = module.storage.storage_account_name
  script_url                 = module.storage.script_url
}