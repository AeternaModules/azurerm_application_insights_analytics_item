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
  # --- Unconfirmed validation candidates, derived from azurerm_application_insights_analytics_item's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: application_insights_id
  #   source:    [from components.ValidateComponentID] !ok
  # path: application_insights_id
  #   source:    [from components.ValidateComponentID] err != nil
  # path: scope
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
  # path: type
  #   source:    validation.StringInSlice value list is not a literal []string - likely a generated PossibleValuesFor*() helper; resolve separately
}

