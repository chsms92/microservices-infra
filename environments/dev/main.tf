module "rg" {
  source = "../../module/azurerm_rg"
  rgs    = var.rgs
}

module "aks" {
  depends_on = [module.rg]
  source     = "../../module/azurerm_aks"
  aks        = var.aks
}

module "acr" {
  depends_on = [module.rg]
  source     = "../../module/azurerm_acr"
  acr        = var.acr
}



