output "lb_flavorprofile_v2s_id" {
  description = "Map of id values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_flavorprofile_v2s_flavor_data" {
  description = "Map of flavor_data values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s except keys with no flavor_data are omitted"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.flavor_data if v.flavor_data != null && length(v.flavor_data) > 0 }
}
output "lb_flavorprofile_v2s_name" {
  description = "Map of name values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_flavorprofile_v2s_provider_name" {
  description = "Map of provider_name values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s except keys with no provider_name are omitted"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "lb_flavorprofile_v2s_region" {
  description = "Map of region values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}

