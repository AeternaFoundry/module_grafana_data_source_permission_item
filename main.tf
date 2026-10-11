resource "grafana_data_source_permission_item" "data_source_permission_items" {
  for_each = var.data_source_permission_items

  datasource_uid  = each.value.datasource_uid
  permission      = each.value.permission
  datasource_type = each.value.datasource_type
  org_id          = each.value.org_id
  role            = each.value.role
  team            = each.value.team
  user            = each.value.user
}

