variable "tag_policy_lookup" {
  description = <<EOT
Map of tag_policy_lookup, attributes below
Required:
    - tag_key
Optional:
    - provider_config
EOT

  type = map(object({
    tag_key = string
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

