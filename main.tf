resource "azurerm_virtual_hub_connection" "this" {
  for_each                  = var.virtual_hub_connection
  name                      = var.virtual_hub_connection[each.key].vnetlink_name
  virtual_hub_id            = var.virtual_hub_connection[each.key].virtual_hub_id
  remote_virtual_network_id = var.virtual_hub_connection[each.key].remote_virtual_network_id
}
