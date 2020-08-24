data "ibm_resource_group" "rg" {
  name = var.resource_group
}

data "ibm_is_zones" "regional_zones" {
  region = var.region
}