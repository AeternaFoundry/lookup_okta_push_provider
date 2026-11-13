output "push_provider_lookup_configuration" {
  description = "Map of configuration values across all push_provider_lookup, keyed the same as var.push_provider_lookup"
  value       = { for k, v in data.okta_push_provider.push_provider_lookup : k => v.configuration }
}
output "push_provider_lookup_id" {
  description = "Map of id values across all push_provider_lookup, keyed the same as var.push_provider_lookup"
  value       = { for k, v in data.okta_push_provider.push_provider_lookup : k => v.id }
}
output "push_provider_lookup_last_updated_date" {
  description = "Map of last_updated_date values across all push_provider_lookup, keyed the same as var.push_provider_lookup"
  value       = { for k, v in data.okta_push_provider.push_provider_lookup : k => v.last_updated_date }
}
output "push_provider_lookup_name" {
  description = "Map of name values across all push_provider_lookup, keyed the same as var.push_provider_lookup"
  value       = { for k, v in data.okta_push_provider.push_provider_lookup : k => v.name }
}
output "push_provider_lookup_provider_type" {
  description = "Map of provider_type values across all push_provider_lookup, keyed the same as var.push_provider_lookup"
  value       = { for k, v in data.okta_push_provider.push_provider_lookup : k => v.provider_type }
}

