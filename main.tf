resource "oci_waf_web_app_firewall" "waf_web_app_firewalls" {
  for_each = var.waf_web_app_firewalls

  backend_type               = each.value.backend_type
  compartment_id             = each.value.compartment_id
  load_balancer_id           = each.value.load_balancer_id
  web_app_firewall_policy_id = each.value.web_app_firewall_policy_id
  defined_tags               = each.value.defined_tags
  display_name               = each.value.display_name
  freeform_tags              = each.value.freeform_tags
  system_tags                = each.value.system_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

