output "api_shield_schemas_lookup_max_items" {
  description = "Map of max_items values across all api_shield_schemas_lookup, keyed the same as var.api_shield_schemas_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schemas.api_shield_schemas_lookup : k => v.max_items if v.max_items != null }
}
output "api_shield_schemas_lookup_omit_source" {
  description = "Map of omit_source values across all api_shield_schemas_lookup, keyed the same as var.api_shield_schemas_lookup except keys with no omit_source are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schemas.api_shield_schemas_lookup : k => v.omit_source if v.omit_source != null }
}
output "api_shield_schemas_lookup_result" {
  description = "Map of result values across all api_shield_schemas_lookup, keyed the same as var.api_shield_schemas_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schemas.api_shield_schemas_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "api_shield_schemas_lookup_validation_enabled" {
  description = "Map of validation_enabled values across all api_shield_schemas_lookup, keyed the same as var.api_shield_schemas_lookup except keys with no validation_enabled are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schemas.api_shield_schemas_lookup : k => v.validation_enabled if v.validation_enabled != null }
}
output "api_shield_schemas_lookup_zone_id" {
  description = "Map of zone_id values across all api_shield_schemas_lookup, keyed the same as var.api_shield_schemas_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_api_shield_schemas.api_shield_schemas_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

