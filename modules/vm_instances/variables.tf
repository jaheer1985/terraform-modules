variable "resource_group_name" {

    description = "list of resource group variables"
  
}

variable "locations" {

    description = "list of locations"
  
}

variable "resource_vnets" {

    description = "list of private networks"
  
}

variable "address_spaces" {

    description = "list of CIDR address"
  
}

variable "resource_subnets" {

    description = "list of subnets"
  
}

variable "subnets_addressprefixes" {

    description = "list of address prefixes for subnets"
  
}

variable "resource_network_interfaces" {

    description = "list of network gateways"
  
}

variable "resource_vms" {

    description = "list of VMs"
  
}

variable "username" {

    description = "username for the vm to login"
    default = "adminuser"
  
}