resource "openstack_lb_flavorprofile_v2" "lb_flavorprofile_v2s" {
  for_each = var.lb_flavorprofile_v2s

  flavor_data   = each.value.flavor_data
  name          = each.value.name
  provider_name = each.value.provider_name
  region        = each.value.region

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

