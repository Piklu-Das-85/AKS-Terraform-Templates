resource "azurerm_resource_group" "aks-rg2" {
  name     = "aks-rg2-tf"
  location = "Central US"

# Add Tags is Optional but It's useful
  tags = {
    "environment" = "k8sdev"
    "demotag"     = "refreshtest"
  }   
}