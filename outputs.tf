output "application_insights_analytics_items_id" {
  description = "Map of id values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.id }
}
output "application_insights_analytics_items_application_insights_id" {
  description = "Map of application_insights_id values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.application_insights_id }
}
output "application_insights_analytics_items_content" {
  description = "Map of content values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.content }
}
output "application_insights_analytics_items_function_alias" {
  description = "Map of function_alias values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.function_alias }
}
output "application_insights_analytics_items_name" {
  description = "Map of name values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.name }
}
output "application_insights_analytics_items_scope" {
  description = "Map of scope values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.scope }
}
output "application_insights_analytics_items_time_created" {
  description = "Map of time_created values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.time_created }
}
output "application_insights_analytics_items_time_modified" {
  description = "Map of time_modified values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.time_modified }
}
output "application_insights_analytics_items_type" {
  description = "Map of type values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.type }
}
output "application_insights_analytics_items_version" {
  description = "Map of version values across all application_insights_analytics_items, keyed the same as var.application_insights_analytics_items"
  value       = { for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : k => v.version }
}

