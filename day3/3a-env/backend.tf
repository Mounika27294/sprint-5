terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstate2345abcd"
    container_name       = "tfstate"
    key                  = "dev.terraform.tfstate"
  }
}
