output "waf_web_app_firewalls_id" {
  description = "Map of id values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no id are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waf_web_app_firewalls_backend_type" {
  description = "Map of backend_type values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no backend_type are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.backend_type if v.backend_type != null && length(v.backend_type) > 0 }
}
output "waf_web_app_firewalls_compartment_id" {
  description = "Map of compartment_id values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no compartment_id are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waf_web_app_firewalls_defined_tags" {
  description = "Map of defined_tags values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no defined_tags are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "waf_web_app_firewalls_display_name" {
  description = "Map of display_name values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no display_name are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "waf_web_app_firewalls_freeform_tags" {
  description = "Map of freeform_tags values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "waf_web_app_firewalls_lifecycle_details" {
  description = "Map of lifecycle_details values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "waf_web_app_firewalls_load_balancer_id" {
  description = "Map of load_balancer_id values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no load_balancer_id are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.load_balancer_id if v.load_balancer_id != null && length(v.load_balancer_id) > 0 }
}
output "waf_web_app_firewalls_state" {
  description = "Map of state values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no state are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.state if v.state != null && length(v.state) > 0 }
}
output "waf_web_app_firewalls_system_tags" {
  description = "Map of system_tags values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no system_tags are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "waf_web_app_firewalls_time_created" {
  description = "Map of time_created values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no time_created are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "waf_web_app_firewalls_time_updated" {
  description = "Map of time_updated values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no time_updated are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "waf_web_app_firewalls_web_app_firewall_policy_id" {
  description = "Map of web_app_firewall_policy_id values across all waf_web_app_firewalls, keyed the same as var.waf_web_app_firewalls except keys with no web_app_firewall_policy_id are omitted"
  value       = { for k, v in oci_waf_web_app_firewall.waf_web_app_firewalls : k => v.web_app_firewall_policy_id if v.web_app_firewall_policy_id != null && length(v.web_app_firewall_policy_id) > 0 }
}

