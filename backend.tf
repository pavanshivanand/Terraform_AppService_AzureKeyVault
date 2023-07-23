terraform {
  backend "azurerm" {
    storage_account_name = "storageaccountrg123"
    container_name       = "terraform"
    key                  = "terraform.tfstate"
  }
}