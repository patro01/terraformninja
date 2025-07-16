terraform {
 backend "azurerm" {
   storage_account_name = "tfremotestoragepatro"
   container_name = "tfremotestatecontain"
   resource_group_name = "tf-backend-lock"
   key = "githubactions/patro-terraform.tfstate"   
 }
}