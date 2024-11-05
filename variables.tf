variable "virtual_hub_connection" {
  type = map(object({
    vnetlink_name             = string ## name of the virtual network link.
    virtual_hub_id            = string ## Resource ID of the Virtual Hub.
    remote_virtual_network_id = string ## Resource ID of the remote virtual network.
  }))
}