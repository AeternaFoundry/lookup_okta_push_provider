data "okta_push_provider" "push_provider_lookup" {
  for_each = var.push_provider_lookup

  id = each.value.id
}

