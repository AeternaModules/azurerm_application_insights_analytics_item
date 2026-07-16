output "application_insights_analytics_items_id" {
  description = "Map of id values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_insights_analytics_items_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.application_insights_id if v.application_insights_id != null && length(v.application_insights_id) > 0 }
}
output "application_insights_analytics_items_content" {
  description = "Map of content values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.content if v.content != null && length(v.content) > 0 }
}
output "application_insights_analytics_items_function_alias" {
  description = "Map of function_alias values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.function_alias if v.function_alias != null && length(v.function_alias) > 0 }
}
output "application_insights_analytics_items_name" {
  description = "Map of name values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_insights_analytics_items_scope" {
  description = "Map of scope values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "application_insights_analytics_items_time_created" {
  description = "Map of time_created values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "application_insights_analytics_items_time_modified" {
  description = "Map of time_modified values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.time_modified if v.time_modified != null && length(v.time_modified) > 0 }
}
output "application_insights_analytics_items_type" {
  description = "Map of type values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.type if v.type != null && length(v.type) > 0 }
}
output "application_insights_analytics_items_version" {
  description = "Map of version values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.version if v.version != null && length(v.version) > 0 }
}

