resource "azurerm_storage_queue" "storage_queue" {
  name                 = var.name
  storage_account_name = var.storage_account_name
}
