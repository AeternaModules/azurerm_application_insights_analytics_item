variable "application_insights_analytics_items" {
  description = <<EOT
Map of application_insights_analytics_items, attributes below
Required:
    - application_insights_id
    - content
    - name
    - scope
    - type
Optional:
    - function_alias
EOT

  type = map(object({
    application_insights_id = string
    content                 = string
    name                    = string
    scope                   = string
    type                    = string
    function_alias          = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.application_insights_analytics_items : (
        length(v.name) > 0
      )
    ])
    error_message = "must not be empty"
  }
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

