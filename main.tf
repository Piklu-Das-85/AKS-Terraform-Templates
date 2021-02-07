# terraform {
#   required_providers {
#     azurerm = {
#       source  = "hashicorp/azurerm"
#       version = "2.46.1"
#     }
#   }
# }


# 1. Terraform Settings Block
terraform {
  # 1. Required Version Terraform
  required_version = ">=0.14"
  # 2. Required Terraform Providers
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 2.0"
      }
      azuread = {
        source = "hashicorp/azuread"
        version = "~> 1.0"
      }
      random = {
        source = "hashicorp/random"
        version = "~> 3.0"
      }
    }

# Terraform State Storage to Azure Storage Container    
    backend "azurerm" {
      resource_group_name = "terraform-storage-rg"
      storage_account_name = "dasterraformstorage1985"
      container_name = "myterraformstatefiles"
      key = "dev.terraform.tfstate"
    }
}


