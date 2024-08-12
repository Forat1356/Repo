resource "azurerm_resource_group" "rg1" {
 name     = "rg1"
 location = "east us"
}
 output "output1" {
  value = azurerm_resource_group.rg1.name
 }
 
