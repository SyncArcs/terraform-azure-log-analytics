
output "workspace_id" {
  value = var.create_log_analytics_workspace == true ? join("", azurerm_log_analytics_workspace.main[*].id) : null
}

output "workspace_customer_id" {
  value = var.create_log_analytics_workspace == true ? join("", azurerm_log_analytics_workspace.main[*].workspace_id) : null
}
