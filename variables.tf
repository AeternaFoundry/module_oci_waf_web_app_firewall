variable "waf_web_app_firewalls" {
  description = <<EOT
Map of waf_web_app_firewalls, attributes below
Required:
    - backend_type
    - compartment_id
    - load_balancer_id
    - web_app_firewall_policy_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - system_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    backend_type               = string
    compartment_id             = string
    load_balancer_id           = string
    web_app_firewall_policy_id = string
    defined_tags               = optional(map(string))
    display_name               = optional(string)
    freeform_tags              = optional(map(string))
    system_tags                = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.waf_web_app_firewalls : (
        contains([for v in ["LOAD_BALANCER"] : lower(v)], lower(v.backend_type))
      )
    ])
    error_message = "must be one of: \"LOAD_BALANCER\""
  }
}

