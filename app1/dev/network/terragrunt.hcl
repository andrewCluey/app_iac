terraform {
    source = "../../../../modules/azure/network"
}

include {
  path = find_in_parent_folders()
}

dependency "resource_group" {
  config_path = "../resource_group"
}

inputs = {
  vnetname           = "vnet1"
}