output "public_ip" {
  description = "The public IP address of the web server"
  value       = azurerm_public_ip.web_server_ip.ip_address
}

output "resource_group" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.main.name
}
