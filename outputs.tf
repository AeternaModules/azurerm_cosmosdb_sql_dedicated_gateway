output "cosmosdb_sql_dedicated_gateways" {
  description = "All cosmosdb_sql_dedicated_gateway resources"
  value       = azurerm_cosmosdb_sql_dedicated_gateway.cosmosdb_sql_dedicated_gateways
}
output "cosmosdb_sql_dedicated_gateways_cosmosdb_account_id" {
  description = "List of cosmosdb_account_id values across all cosmosdb_sql_dedicated_gateways"
  value       = [for k, v in azurerm_cosmosdb_sql_dedicated_gateway.cosmosdb_sql_dedicated_gateways : v.cosmosdb_account_id]
}
output "cosmosdb_sql_dedicated_gateways_instance_count" {
  description = "List of instance_count values across all cosmosdb_sql_dedicated_gateways"
  value       = [for k, v in azurerm_cosmosdb_sql_dedicated_gateway.cosmosdb_sql_dedicated_gateways : v.instance_count]
}
output "cosmosdb_sql_dedicated_gateways_instance_size" {
  description = "List of instance_size values across all cosmosdb_sql_dedicated_gateways"
  value       = [for k, v in azurerm_cosmosdb_sql_dedicated_gateway.cosmosdb_sql_dedicated_gateways : v.instance_size]
}

