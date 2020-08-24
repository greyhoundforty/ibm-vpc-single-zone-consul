output "edge_net_id" {
  value = ibm_is_subnet.edge_subnet.id
}

output "internal_net_id" {
  value = ibm_is_subnet.internal_subnet.id
}