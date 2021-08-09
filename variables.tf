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
    default     =   "Proj2_Mysql_rg"

}
variable "administrator_login" {
    description =   "Username to login to the Mysql"
    type        =   string
    default     =   "vmadmin"
}

variable "administrator_login_password" {
    description =   "Password to login to the mysql"
    type        =   string
    default     =   "VM25Adm1n1t3#"
}
variable "azurerm_mysql_server" {
    description =   "mysql server name"
    type        =   string
    default     =   "proj2mysqlserv"
}
variable "azurerm_mysql_database" {
    description =   "mysql db name"
    type        =   string
    default     =   "proj2mysqldb"
}


