output "data_source_permission_items_id" {
  description = "Map of id values across all data_source_permission_items, keyed the same as var.data_source_permission_items except keys with no id are omitted"
  value       = { for k, v in grafana_data_source_permission_item.data_source_permission_items : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_source_permission_items_datasource_type" {
  description = "Map of datasource_type values across all data_source_permission_items, keyed the same as var.data_source_permission_items except keys with no datasource_type are omitted"
  value       = { for k, v in grafana_data_source_permission_item.data_source_permission_items : k => v.datasource_type if v.datasource_type != null && length(v.datasource_type) > 0 }
}
output "data_source_permission_items_datasource_uid" {
  description = "Map of datasource_uid values across all data_source_permission_items, keyed the same as var.data_source_permission_items except keys with no datasource_uid are omitted"
  value       = { for k, v in grafana_data_source_permission_item.data_source_permission_items : k => v.datasource_uid if v.datasource_uid != null && length(v.datasource_uid) > 0 }
}
output "data_source_permission_items_org_id" {
  description = "Map of org_id values across all data_source_permission_items, keyed the same as var.data_source_permission_items except keys with no org_id are omitted"
  value       = { for k, v in grafana_data_source_permission_item.data_source_permission_items : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "data_source_permission_items_permission" {
  description = "Map of permission values across all data_source_permission_items, keyed the same as var.data_source_permission_items except keys with no permission are omitted"
  value       = { for k, v in grafana_data_source_permission_item.data_source_permission_items : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "data_source_permission_items_role" {
  description = "Map of role values across all data_source_permission_items, keyed the same as var.data_source_permission_items except keys with no role are omitted"
  value       = { for k, v in grafana_data_source_permission_item.data_source_permission_items : k => v.role if v.role != null && length(v.role) > 0 }
}
output "data_source_permission_items_team" {
  description = "Map of team values across all data_source_permission_items, keyed the same as var.data_source_permission_items except keys with no team are omitted"
  value       = { for k, v in grafana_data_source_permission_item.data_source_permission_items : k => v.team if v.team != null && length(v.team) > 0 }
}
output "data_source_permission_items_user" {
  description = "Map of user values across all data_source_permission_items, keyed the same as var.data_source_permission_items except keys with no user are omitted"
  value       = { for k, v in grafana_data_source_permission_item.data_source_permission_items : k => v.user if v.user != null && length(v.user) > 0 }
}

