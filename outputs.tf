# Resource Group Location
output "location" {
  value = azurerm_resource_group.aks-rg2.location
}

output "resource_group_id" {
  value=azurerm_resource_group.aks-rg2.id
}

output "resource_group_name" {
  value=azurerm_resource_group.aks-rg2.name
}

# Azure AKS versions Datasource output
output "versions" {
  value = data.azurerm_kubernetes_service_versions.current.versions
}

output "latest_version" {
  value = data.azurerm_kubernetes_service_versions.current.latest_version
} 