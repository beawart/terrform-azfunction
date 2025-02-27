provider "azurerm" {
  features {
  }
  subscription_id = "3ff211f1-4d5d-4ed8-b3fc-858378f20b7d"
}

resource "azurerm_resource_group" "beawartrg" {
  name = "beawart-resources"
  location = "East US"
}

# resource "azurerm_storage_account" "beawartstorage" {
#   name = "beawartstorageacc"
#   resource_group_name = azurerm_resource_group.beawartrg.name
#   location = azurerm_resource_group.beawartrg.location
#   account_tier = "Standard"
#   account_replication_type = "LRS"
# }

# resource "azurerm_service_plan" "bewartasp" {
#   name = "beawart-asp"
#   resource_group_name = azurerm_resource_group.beawartrg.name
#   location = azurerm_resource_group.beawartrg.location
#   sku_name = "F1"
#   os_type = "Linux"
# }