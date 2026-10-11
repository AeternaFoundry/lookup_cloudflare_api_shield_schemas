data "cloudflare_api_shield_schemas" "api_shield_schemas_lookup" {
  for_each = var.api_shield_schemas_lookup

  max_items          = each.value.max_items
  omit_source        = each.value.omit_source
  validation_enabled = each.value.validation_enabled
  zone_id            = each.value.zone_id
}

