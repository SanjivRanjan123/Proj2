#Outputs

output "azurerm_mysql_server" {
  value = azurerm_mysql_database.mysqldb.id
}
