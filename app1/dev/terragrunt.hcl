remote_state {
  backend = "azurerm"
  config = {
      storage_account_name         = "ascaz300"
      container_name               = "tfstatedev"
      key                          = "${path_relative_to_include()}.terraform.tfstate"
      resource_group_name          = "AZ300RG"
      }
  }

inputs = {
  azure_location    = "uk south"
  environment       = "TG-test"
  resourcegroupname = "tg-temp"
  project           = "app1"
}