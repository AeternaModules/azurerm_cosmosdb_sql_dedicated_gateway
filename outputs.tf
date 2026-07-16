output "cosmosdb_sql_dedicated_gateways_id" {
  description = "Map of id values across all cosmosdb_sql_dedicated_gateways, keyed the same as var.cosmosdb_sql_dedicated_gateways"
  value       = { for k, v in azurerm_cosmosdb_sql_dedicated_gateway.cosmosdb_sql_dedicated_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cosmosdb_sql_dedicated_gateways_cosmosdb_account_id" {
  description = "Map of cosmosdb_account_id values across all cosmosdb_sql_dedicated_gateways, keyed the same as var.cosmosdb_sql_dedicated_gateways"
  value       = { for k, v in azurerm_cosmosdb_sql_dedicated_gateway.cosmosdb_sql_dedicated_gateways : k => v.cosmosdb_account_id if v.cosmosdb_account_id != null && length(v.cosmosdb_account_id) > 0 }
}
output "cosmosdb_sql_dedicated_gateways_instance_count" {
  description = "Map of instance_count values across all cosmosdb_sql_dedicated_gateways, keyed the same as var.cosmosdb_sql_dedicated_gateways"
  value       = { for k, v in azurerm_cosmosdb_sql_dedicated_gateway.cosmosdb_sql_dedicated_gateways : k => v.instance_count if v.instance_count != null }
}
output "cosmosdb_sql_dedicated_gateways_instance_size" {
  description = "Map of instance_size values across all cosmosdb_sql_dedicated_gateways, keyed the same as var.cosmosdb_sql_dedicated_gateways"
  value       = { for k, v in azurerm_cosmosdb_sql_dedicated_gateway.cosmosdb_sql_dedicated_gateways : k => v.instance_size if v.instance_size != null && length(v.instance_size) > 0 }
}

