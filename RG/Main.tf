variable "RG" {}
resource "azurerm_resource_group" "RG" {
  for_each = var.RG
  name     = each.key
  location = each.value
}