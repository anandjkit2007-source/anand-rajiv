module "azurerm_rg" {
  source = "../../module/azurerm_rg"
  rgs = var.rgs

}

module "azurerm_st" {
depends_on = [ module.azurerm_rg]
source = "../../module/azurerm_st"
stgs = var.stgs

}