variable "lb_flavorprofile_v2s" {
  description = <<EOT
Map of lb_flavorprofile_v2s, attributes below
Required:
    - flavor_data
    - name
    - provider_name
Optional:
    - region
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    flavor_data   = string
    name          = string
    provider_name = string
    region        = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

