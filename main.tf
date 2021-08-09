##*Subject -  Create myql


#Add Azure Provider
provider "azurerm" {
    
    client_id       =   var.client_id
    client_secret   =   var.client_secret
    subscription_id =   var.subscription_id
    tenant_id       =   var.tenant_id

    features {}
}


#Create Resource Group
resource "azurerm_resource_group" "rg" {
    name = var.resource_group_name
    location = var.location
}

#Create App service plan
resource "azurerm_app_service_plan" "app_plan" {
  name                = var.azurerm_app_service_plan
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  sku {
    tier = "Standard"
    size = "S1"
  }
}

#Create app service name
resource "azurerm_app_service" "app_service" {
  name                = var.azurerm_app_service
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name
  app_service_plan_id = azurerm_app_service_plan.app_plan.id
}


