output "incident_notification_rules_id" {
  description = "Map of id values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no id are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_notification_rules_conditions" {
  description = "Map of conditions values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no conditions are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.conditions if v.conditions != null && length(v.conditions) > 0 }
}
output "incident_notification_rules_created" {
  description = "Map of created values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no created are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.created if v.created != null && length(v.created) > 0 }
}
output "incident_notification_rules_enabled" {
  description = "Map of enabled values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no enabled are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.enabled if v.enabled != null }
}
output "incident_notification_rules_handles" {
  description = "Map of handles values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no handles are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.handles if v.handles != null && length(v.handles) > 0 }
}
output "incident_notification_rules_incident_type" {
  description = "Map of incident_type values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no incident_type are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.incident_type if v.incident_type != null && length(v.incident_type) > 0 }
}
output "incident_notification_rules_modified" {
  description = "Map of modified values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no modified are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "incident_notification_rules_notification_template" {
  description = "Map of notification_template values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no notification_template are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.notification_template if v.notification_template != null && length(v.notification_template) > 0 }
}
output "incident_notification_rules_renotify_on" {
  description = "Map of renotify_on values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no renotify_on are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.renotify_on if v.renotify_on != null && length(v.renotify_on) > 0 }
}
output "incident_notification_rules_trigger" {
  description = "Map of trigger values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no trigger are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.trigger if v.trigger != null && length(v.trigger) > 0 }
}
output "incident_notification_rules_visibility" {
  description = "Map of visibility values across all incident_notification_rules, keyed the same as var.incident_notification_rules except keys with no visibility are omitted"
  value       = { for k, v in datadog_incident_notification_rule.incident_notification_rules : k => v.visibility if v.visibility != null && length(v.visibility) > 0 }
}

