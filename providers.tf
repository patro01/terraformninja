terraform {
 backend "azurerm" {
   storage_account_name = "tfremotestoragepatro"
   container_name = "tflockstoragehimcon1"
   resource_group_name = "tf-backend-lock"
   key = "githubactions/patro-terraform.tfstate"   
 }
}

provider "azurerm" {
    features {
      
    }
  
}

