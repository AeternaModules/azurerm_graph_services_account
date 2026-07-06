output "graph_services_accounts" {
  description = "All graph_services_account resources"
  value       = azurerm_graph_services_account.graph_services_accounts
}
output "graph_services_accounts_application_id" {
  description = "List of application_id values across all graph_services_accounts"
  value       = [for k, v in azurerm_graph_services_account.graph_services_accounts : v.application_id]
}
output "graph_services_accounts_billing_plan_id" {
  description = "List of billing_plan_id values across all graph_services_accounts"
  value       = [for k, v in azurerm_graph_services_account.graph_services_accounts : v.billing_plan_id]
}
output "graph_services_accounts_name" {
  description = "List of name values across all graph_services_accounts"
  value       = [for k, v in azurerm_graph_services_account.graph_services_accounts : v.name]
}
output "graph_services_accounts_resource_group_name" {
  description = "List of resource_group_name values across all graph_services_accounts"
  value       = [for k, v in azurerm_graph_services_account.graph_services_accounts : v.resource_group_name]
}
output "graph_services_accounts_tags" {
  description = "List of tags values across all graph_services_accounts"
  value       = [for k, v in azurerm_graph_services_account.graph_services_accounts : v.tags]
}

