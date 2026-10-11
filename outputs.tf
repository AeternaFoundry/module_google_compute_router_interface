output "compute_router_interfaces_id" {
  description = "Map of id values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no id are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_router_interfaces_deletion_policy" {
  description = "Map of deletion_policy values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_router_interfaces_interconnect_attachment" {
  description = "Map of interconnect_attachment values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no interconnect_attachment are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.interconnect_attachment if v.interconnect_attachment != null && length(v.interconnect_attachment) > 0 }
}
output "compute_router_interfaces_ip_range" {
  description = "Map of ip_range values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no ip_range are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.ip_range if v.ip_range != null && length(v.ip_range) > 0 }
}
output "compute_router_interfaces_ip_version" {
  description = "Map of ip_version values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no ip_version are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.ip_version if v.ip_version != null && length(v.ip_version) > 0 }
}
output "compute_router_interfaces_name" {
  description = "Map of name values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no name are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_router_interfaces_private_ip_address" {
  description = "Map of private_ip_address values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no private_ip_address are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.private_ip_address if v.private_ip_address != null && length(v.private_ip_address) > 0 }
}
output "compute_router_interfaces_project" {
  description = "Map of project values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no project are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_router_interfaces_redundant_interface" {
  description = "Map of redundant_interface values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no redundant_interface are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.redundant_interface if v.redundant_interface != null && length(v.redundant_interface) > 0 }
}
output "compute_router_interfaces_region" {
  description = "Map of region values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no region are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_router_interfaces_router" {
  description = "Map of router values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no router are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.router if v.router != null && length(v.router) > 0 }
}
output "compute_router_interfaces_subnetwork" {
  description = "Map of subnetwork values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no subnetwork are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.subnetwork if v.subnetwork != null && length(v.subnetwork) > 0 }
}
output "compute_router_interfaces_vpn_tunnel" {
  description = "Map of vpn_tunnel values across all compute_router_interfaces, keyed the same as var.compute_router_interfaces except keys with no vpn_tunnel are omitted"
  value       = { for k, v in google_compute_router_interface.compute_router_interfaces : k => v.vpn_tunnel if v.vpn_tunnel != null && length(v.vpn_tunnel) > 0 }
}

