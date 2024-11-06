output "resourceGroup" {
  value = module.azurerm_linux_virtual_machine.resource_group_name
}
output "publc_ipaddress" {

    value = module.azurerm_linux_virtual_machine.ip_configuration
}