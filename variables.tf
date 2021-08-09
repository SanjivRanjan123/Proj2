#Variable
# Service Principal Variables

variable "client_id" {
    description =   "Client ID (APP ID) of the application"
    type        =   string
    default     =   "7ea6510f-d934-4a91-9054-f49e3af4d9a3"
}

variable "client_secret" {
    description =   "Client Secret (Password) of the application"
    type        =   string
    default     =   "-.Nf_q9F1-fMDbN7d1ck7Y7EA.2.jcXX3i"
}

variable "subscription_id" {
    description =  "Subscription ID"
    type        =   string
    default     =   "b9a6d48b-4f2f-4e69-9e09-9509d0128548"
}

variable "tenant_id" {
    description =   "Tenant ID"
    type        =   string
    default     =   "052c7909-2d11-43ce-a9e6-c9343d28fbd4"
}

variable "location" {
    description =   "Location of the resource group"
    type        =   string
    default     =   "East US 2"
}

variable "resource_group_name" {
	description =   "Azure resource group name"
    type        =   string
    default     =   "Proj2_MyApp_rg"

}
variable "azurerm_app_service_plan" {
    description =   "azurerm_app_service_plan name"
    type        =   string
    default     =   "poj2applan"
}

variable "azurerm_app_service" {
    description =   "azurerm_app_service name"
    type        =   string
    default     =   "proj2appserv"
}
