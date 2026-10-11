variable "compute_router_interfaces" {
  description = <<EOT
Map of compute_router_interfaces, attributes below
Required:
    - name
    - router
Optional:
    - deletion_policy
    - interconnect_attachment
    - ip_range
    - ip_version
    - private_ip_address
    - project
    - redundant_interface
    - region
    - subnetwork
    - vpn_tunnel
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    name                    = string
    router                  = string
    deletion_policy         = optional(string)
    interconnect_attachment = optional(string)
    ip_range                = optional(string)
    ip_version              = optional(string)
    private_ip_address      = optional(string)
    project                 = optional(string)
    redundant_interface     = optional(string)
    region                  = optional(string)
    subnetwork              = optional(string)
    vpn_tunnel              = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

