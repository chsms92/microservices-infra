resource "azurerm_kubernetes_cluster" "chandraaks" {
  for_each            = var.aks
  name                = each.value.clustername
  location            = each.value.location
  resource_group_name = each.value.rgname
  dns_prefix          = each.value.dns_prefix

  default_node_pool {
    name       = each.value.nodepoolname
    node_count = each.value.nodecount
    vm_size    = each.value.vmsize

  }

  identity {
    type = "SystemAssigned"
  }
}





