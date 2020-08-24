
resource "ibm_is_vpc" "consul_vpc" {
  name           = var.vpc_name
  resource_group = data.ibm_resource_group.rg.id
  tags           = ["ryantiffany"]
}