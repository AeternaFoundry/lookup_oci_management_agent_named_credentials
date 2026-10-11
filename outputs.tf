output "management_agent_named_credentials_lookup_id" {
  description = "Map of id values across all management_agent_named_credentials_lookup, keyed the same as var.management_agent_named_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_named_credentials.management_agent_named_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_named_credentials_lookup_filter" {
  description = "Map of filter values across all management_agent_named_credentials_lookup, keyed the same as var.management_agent_named_credentials_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_management_agent_named_credentials.management_agent_named_credentials_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "management_agent_named_credentials_lookup_management_agent_id" {
  description = "Map of management_agent_id values across all management_agent_named_credentials_lookup, keyed the same as var.management_agent_named_credentials_lookup except keys with no management_agent_id are omitted"
  value       = { for k, v in data.oci_management_agent_named_credentials.management_agent_named_credentials_lookup : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "management_agent_named_credentials_lookup_name" {
  description = "Map of name values across all management_agent_named_credentials_lookup, keyed the same as var.management_agent_named_credentials_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_management_agent_named_credentials.management_agent_named_credentials_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "management_agent_named_credentials_lookup_named_credential_collection" {
  description = "Map of named_credential_collection values across all management_agent_named_credentials_lookup, keyed the same as var.management_agent_named_credentials_lookup except keys with no named_credential_collection are omitted"
  value       = { for k, v in data.oci_management_agent_named_credentials.management_agent_named_credentials_lookup : k => v.named_credential_collection if v.named_credential_collection != null && length(v.named_credential_collection) > 0 }
}
output "management_agent_named_credentials_lookup_state" {
  description = "Map of state values across all management_agent_named_credentials_lookup, keyed the same as var.management_agent_named_credentials_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_management_agent_named_credentials.management_agent_named_credentials_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "management_agent_named_credentials_lookup_type" {
  description = "Map of type values across all management_agent_named_credentials_lookup, keyed the same as var.management_agent_named_credentials_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_management_agent_named_credentials.management_agent_named_credentials_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

