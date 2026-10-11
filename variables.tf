variable "incident_notification_rules" {
  description = <<EOT
Map of incident_notification_rules, attributes below
Required:
    - handles
    - incident_type
    - trigger
Optional:
    - enabled
    - notification_template
    - renotify_on
    - visibility
    - conditions (block):
        - field (required)
        - values (required)
EOT

  type = map(object({
    handles               = list(string)
    incident_type         = string
    trigger               = string
    enabled               = optional(bool)
    notification_template = optional(string)
    renotify_on           = optional(list(string))
    visibility            = optional(string)
    conditions = optional(list(object({
      field  = string
      values = list(string)
    })))
  }))
}

