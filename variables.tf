variable "api_shield_schemas_lookup" {
  description = <<EOT
Map of api_shield_schemas_lookup, attributes below
Optional:
    - max_items
    - omit_source
    - validation_enabled
    - zone_id
EOT

  type = map(object({
    max_items          = optional(number)
    omit_source        = optional(bool)
    validation_enabled = optional(bool)
    zone_id            = optional(string)
  }))
}

