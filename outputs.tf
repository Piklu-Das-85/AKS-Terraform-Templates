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

# Azure AD Group Object Id
output "azure_ad_group" {
  value = azuread_group.aks_administrators.id
}

# Azure AKS Outputs

output "aks_cluster_id" {
  value = azurerm_kubernetes_cluster.aks_cluster.id
}

output "aks_cluster_name" {
  value = azurerm_kubernetes_cluster.aks_cluster.name
}

output "aks_cluster_kubernetes_version" {
  value = azurerm_kubernetes_cluster.aks_cluster.kubernetes_version
}