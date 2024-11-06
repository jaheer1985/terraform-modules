output "resource_group_name" {
    value = azurerm_linux_virtual_machine.myvm.resource_group_name  
}
output "ip_configuration" {
  value = azurerm_linux_virtual_machine.myvm.public_ip_address
  
}