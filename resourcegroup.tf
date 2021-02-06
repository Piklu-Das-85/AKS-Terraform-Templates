resource "azurerm_resource_group" "aks-rg2" {
  name     = "${var.resource_group_name}-${var.environment}"
  location = var.location

# Add Tags is Optional but It's useful
  tags = {
    "environment" = "k8sdev"
    "demotag"     = "refreshtest"
  }   
}

