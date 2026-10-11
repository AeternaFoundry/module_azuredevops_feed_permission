resource "azuredevops_feed_permission" "feed_permissions" {
  for_each = var.feed_permissions

  feed_id             = each.value.feed_id
  identity_descriptor = each.value.identity_descriptor
  role                = each.value.role
  display_name        = each.value.display_name
  project_id          = each.value.project_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

