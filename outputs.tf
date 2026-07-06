output "application_insights_analytics_items" {
  description = "All application_insights_analytics_item resources"
  value       = azurerm_application_insights_analytics_item.application_insights_analytics_items
}
output "application_insights_analytics_items_application_insights_id" {
  description = "List of application_insights_id values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.application_insights_id]
}
output "application_insights_analytics_items_content" {
  description = "List of content values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.content]
}
output "application_insights_analytics_items_function_alias" {
  description = "List of function_alias values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.function_alias]
}
output "application_insights_analytics_items_name" {
  description = "List of name values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.name]
}
output "application_insights_analytics_items_scope" {
  description = "List of scope values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.scope]
}
output "application_insights_analytics_items_time_created" {
  description = "List of time_created values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.time_created]
}
output "application_insights_analytics_items_time_modified" {
  description = "List of time_modified values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.time_modified]
}
output "application_insights_analytics_items_type" {
  description = "List of type values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.type]
}
output "application_insights_analytics_items_version" {
  description = "List of version values across all application_insights_analytics_items"
  value       = [for k, v in azurerm_application_insights_analytics_item.application_insights_analytics_items : v.version]
}

