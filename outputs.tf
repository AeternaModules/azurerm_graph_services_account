output "graph_services_accounts_id" {
  description = "Map of id values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.id }
}
output "graph_services_accounts_application_id" {
  description = "Map of application_id values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.application_id }
}
output "graph_services_accounts_billing_plan_id" {
  description = "Map of billing_plan_id values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.billing_plan_id }
}
output "graph_services_accounts_name" {
  description = "Map of name values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.name }
}
output "graph_services_accounts_resource_group_name" {
  description = "Map of resource_group_name values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.resource_group_name }
}
output "graph_services_accounts_tags" {
  description = "Map of tags values across all graph_services_accounts, keyed the same as var.graph_services_accounts"
  value       = { for k, v in azurerm_graph_services_account.graph_services_accounts : k => v.tags }
}

