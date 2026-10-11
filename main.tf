resource "datadog_incident_notification_rule" "incident_notification_rules" {
  for_each = var.incident_notification_rules

  handles               = each.value.handles
  incident_type         = each.value.incident_type
  trigger               = each.value.trigger
  enabled               = each.value.enabled
  notification_template = each.value.notification_template
  renotify_on           = each.value.renotify_on
  visibility            = each.value.visibility

  dynamic "conditions" {
    for_each = each.value.conditions != null ? each.value.conditions : []
    content {
      field  = conditions.value.field
      values = conditions.value.values
    }
  }
}

