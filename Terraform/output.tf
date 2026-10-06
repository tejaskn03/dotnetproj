output "web_app_name" {
  value = azurerm_windows_web_app.app.name
}

output "web_app_url" {
  value = azurerm_windows_web_app.app.default_hostname
}