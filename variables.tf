variable "push_provider_lookup" {
  description = <<EOT
Map of push_provider_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

