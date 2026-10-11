variable "data_source_permission_items" {
  description = <<EOT
Map of data_source_permission_items, attributes below
Required:
    - datasource_uid
    - permission
Optional:
    - datasource_type
    - org_id
    - role
    - team
    - user
EOT

  type = map(object({
    datasource_uid  = string
    permission      = string
    datasource_type = optional(string)
    org_id          = optional(string)
    role            = optional(string)
    team            = optional(string)
    user            = optional(string)
  }))
}

