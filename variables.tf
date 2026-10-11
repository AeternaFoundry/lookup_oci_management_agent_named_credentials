variable "management_agent_named_credentials_lookup" {
  description = <<EOT
Map of management_agent_named_credentials_lookup, attributes below
Required:
    - management_agent_id
Optional:
    - name
    - state
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    management_agent_id = string
    name                = optional(list(string))
    state               = optional(list(string))
    type                = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

