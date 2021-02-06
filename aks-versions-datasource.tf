# Datasource to get the Latest Azure AKS latest version
data "azurerm_kubernetes_service_versions" "current" {
  # Feth the location details from azure resource group
  location = azurerm_resource_group.aks-rg2.location
  include_preview = false
}