# crea un service principal y rellena los siguientes datos para autenticar
provider "azurerm" {
  features {}
  subscription_id = "46f289b4-36a9-4f35-b5db-1a9f3cda881e"
  client_id       = "d4eb3287-820b-43d5-bfa3-615917163f2c"
  client_secret   = "sQz44TZE3J0j_ruNmRoOxzLP6ABvCiAMNG"
  tenant_id       = "899789dc-202f-44b4-8472-a6d40f9eb440"
}