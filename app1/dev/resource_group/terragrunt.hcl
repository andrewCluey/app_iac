terraform {
    source = "../../../../modules/azure/resource_group"
}

include {
  path = find_in_parent_folders()
}

inputs = {
  resourcegroupname = "app1_rg"
}