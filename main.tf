resource "azurerm_resource_group" "RGHome" {
for_each = var.Resourcegroup 


  name     = each.value.name
  location = each.value.location

}