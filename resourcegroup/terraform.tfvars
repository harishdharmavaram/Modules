resource "azurerm_resource_group" "test" {
  name    = "jtestgroup"
  location  = "East us"
 tags = {
    environment = "testing"
  }
}