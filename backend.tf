terraform {
  backend "azurerm" {
    resource_group_name  = "terraformstate"  
    storage_account_name = "terraformstorage0215"                
    container_name       = "prod-tfstate"                  
    key                  = "prod.terraform.tfstate"        
  }
}
