output "id" {
  value = ibm_is_vpc.consul_vpc.id
}

output "zone1" {
  value = data.ibm_is_zones.regional_zones.zones[0]
}

