data "databricks_tag_policy" "tag_policy_lookup" {
  for_each = var.tag_policy_lookup

  tag_key         = each.value.tag_key
  provider_config = each.value.provider_config
}

