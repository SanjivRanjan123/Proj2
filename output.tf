#Outputs
output "azurerm_storage_accoun_id" {
  value = azurerm_storage_account.storage.id
}

output "blob_endpoint" {
  value = azurerm_storage_account.storage.primary_blob_endpoint
}

output "azurerm_storage_blob_url" {
  value = azurerm_storage_blob.blob.url
}
