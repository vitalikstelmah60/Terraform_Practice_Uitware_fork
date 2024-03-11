
variable "subscription_id" {
    description = "The Azure Subscription ID"
  type = string
}

variable "client_id" {
    description = "The Azure Client ID"
  type = string
}

variable "client_secret" {
    description = "The Azure Client Secret"
  type = string
}

variable "tenant_id" {
    description = "The Azure Tenant ID"
    default = "7631cd62-5187-4e15-8b8e-ef653e366e7a"
  type = string
}

variable "sql_server_login" {
    description = "The login to SQL Server"
    default = "vitaliistelmakh"
  type = string
}
variable "sql_server_password" {
    description = "The password to SQL Server"
    default = "Qwerty123123"
  type = string
}