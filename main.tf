data "oci_management_agent_named_credentials" "management_agent_named_credentials_lookup" {
  for_each = var.management_agent_named_credentials_lookup

  management_agent_id = each.value.management_agent_id
  name                = each.value.name
  state               = each.value.state
  type                = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

