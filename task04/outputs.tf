output "vm_public_ip" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_fqdn" {
  description = "Fully Qualified Domain Name (FQDN) of the VM"
  value       = azurerm_public_ip.pip.fqdn
}
