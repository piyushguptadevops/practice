variable "resource" {}
resource "azurerm_resource_group" "RG" {
  for_each = var.resource
  name = each.value.name
  location = each.value.location
}
variable "storage" {}
resource "azurerm_storage_account" "SR" {
  for_each = var.storage
  name = each.value.name
  location = each.value.location
  account_tier = each.value.account_tier
  account_replication_type = each.value.account_replication_type
resource_group_name = each.value.resource_group_name
}
