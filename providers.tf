 terraform {
   required_providers {
     azurerm = {
       source  = "hashicorp/azurerm"
       version = "2.56.0"
     }
   }
 }
 
provider "azurerm" {
  features {}
  subscription_id = "03187794-99b7-459c-bd82-fc02816176e8"
  client_id       = var.spn-client-id
  client_secret   = var.spn-client-secret
  tenant_id       = var.spn-tenant-id
}