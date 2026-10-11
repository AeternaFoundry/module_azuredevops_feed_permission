output "feed_permissions_id" {
  description = "Map of id values across all feed_permissions, keyed the same as var.feed_permissions except keys with no id are omitted"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "feed_permissions_display_name" {
  description = "Map of display_name values across all feed_permissions, keyed the same as var.feed_permissions except keys with no display_name are omitted"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "feed_permissions_feed_id" {
  description = "Map of feed_id values across all feed_permissions, keyed the same as var.feed_permissions except keys with no feed_id are omitted"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.feed_id if v.feed_id != null && length(v.feed_id) > 0 }
}
output "feed_permissions_identity_descriptor" {
  description = "Map of identity_descriptor values across all feed_permissions, keyed the same as var.feed_permissions except keys with no identity_descriptor are omitted"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.identity_descriptor if v.identity_descriptor != null && length(v.identity_descriptor) > 0 }
}
output "feed_permissions_identity_id" {
  description = "Map of identity_id values across all feed_permissions, keyed the same as var.feed_permissions except keys with no identity_id are omitted"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.identity_id if v.identity_id != null && length(v.identity_id) > 0 }
}
output "feed_permissions_project_id" {
  description = "Map of project_id values across all feed_permissions, keyed the same as var.feed_permissions except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "feed_permissions_role" {
  description = "Map of role values across all feed_permissions, keyed the same as var.feed_permissions except keys with no role are omitted"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.role if v.role != null && length(v.role) > 0 }
}

