resource "google_compute_router_interface" "compute_router_interfaces" {
  for_each = var.compute_router_interfaces

  name                    = each.value.name
  router                  = each.value.router
  deletion_policy         = each.value.deletion_policy
  interconnect_attachment = each.value.interconnect_attachment
  ip_range                = each.value.ip_range
  ip_version              = each.value.ip_version
  private_ip_address      = each.value.private_ip_address
  project                 = each.value.project
  redundant_interface     = each.value.redundant_interface
  region                  = each.value.region
  subnetwork              = each.value.subnetwork
  vpn_tunnel              = each.value.vpn_tunnel

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

