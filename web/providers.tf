terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.11.0"
    }
  }

  backend "azurerm" { 
    resource_group_name = "tf-backend-eb"
    storage_account_name = "sabetfebd60c5264br"  
    container_name = "tfstateeb"  
    key = "web.terraform.tfstate" 
  } 

}

provider "azurerm" {
    features {

    }
}