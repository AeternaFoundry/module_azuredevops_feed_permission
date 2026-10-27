output "feed_permissions_id" {
  description = "Map of id values across all feed_permissions, keyed the same as var.feed_permissions"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.id }
}
output "feed_permissions_display_name" {
  description = "Map of display_name values across all feed_permissions, keyed the same as var.feed_permissions"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.display_name }
}
output "feed_permissions_feed_id" {
  description = "Map of feed_id values across all feed_permissions, keyed the same as var.feed_permissions"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.feed_id }
}
output "feed_permissions_identity_descriptor" {
  description = "Map of identity_descriptor values across all feed_permissions, keyed the same as var.feed_permissions"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.identity_descriptor }
}
output "feed_permissions_identity_id" {
  description = "Map of identity_id values across all feed_permissions, keyed the same as var.feed_permissions"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.identity_id }
}
output "feed_permissions_project_id" {
  description = "Map of project_id values across all feed_permissions, keyed the same as var.feed_permissions"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.project_id }
}
output "feed_permissions_role" {
  description = "Map of role values across all feed_permissions, keyed the same as var.feed_permissions"
  value       = { for k, v in azuredevops_feed_permission.feed_permissions : k => v.role }
}

