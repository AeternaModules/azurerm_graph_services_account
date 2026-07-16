output "graph_services_accounts_id" {
  description = "Map of id values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "graph_services_accounts_application_id" {
  description = "Map of application_id values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "graph_services_accounts_billing_plan_id" {
  description = "Map of billing_plan_id values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.billing_plan_id if v.billing_plan_id != null && length(v.billing_plan_id) > 0 }
}
output "graph_services_accounts_name" {
  description = "Map of name values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "graph_services_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "graph_services_accounts_tags" {
  description = "Map of tags values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

