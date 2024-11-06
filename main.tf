module "azurerm_linux_virtual_machine" {
  
source = "./modules/vm_instances"
resource_group_name = "az_dev_rg"
locations = "west europe"
resource_vnets = "az_dev_vnet"
resource_subnets = "az_dev_subnet1"
resource_network_interfaces = "az_dev_networkinterface"
address_spaces = ["10.0.0.0/16"]
subnets_addressprefixes = ["10.0.2.0/24"]
resource_vms = "azdevvm1"
  
}


