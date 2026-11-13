output "lb_flavorprofile_v2s_id" {
  description = "Map of id values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.id }
}
output "lb_flavorprofile_v2s_flavor_data" {
  description = "Map of flavor_data values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.flavor_data }
}
output "lb_flavorprofile_v2s_name" {
  description = "Map of name values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.name }
}
output "lb_flavorprofile_v2s_provider_name" {
  description = "Map of provider_name values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.provider_name }
}
output "lb_flavorprofile_v2s_region" {
  description = "Map of region values across all lb_flavorprofile_v2s, keyed the same as var.lb_flavorprofile_v2s"
  value       = { for k, v in openstack_lb_flavorprofile_v2.lb_flavorprofile_v2s : k => v.region }
}

