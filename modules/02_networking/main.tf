resource "ibm_is_public_gateway" "z1_gateway" {
  name = "zone1-pwgw"
  vpc  = var.vpc_id
  zone = data.ibm_is_zones.regional_zones.zones[0]
}

resource "ibm_is_subnet" "edge_subnet" {
  name                     = "z1-${var.vpc_name}-edge-net"
  resource_group           = data.ibm_resource_group.rg.id
  vpc                      = var.vpc_id
  zone                     = data.ibm_is_zones.regional_zones.zones[0]
  public_gateway           = ibm_is_public_gateway.z1_gateway.id
  total_ipv4_address_count = 256
}

resource "ibm_is_subnet" "internal_subnet" {
  name                     = "z1-${var.vpc_name}-internal-net"
  resource_group           = data.ibm_resource_group.rg.id
  vpc                      = var.vpc_id
  zone                     = data.ibm_is_zones.regional_zones.zones[0]
  total_ipv4_address_count = 256
}