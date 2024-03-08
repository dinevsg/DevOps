variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The app service plan name"
}

variable "app_service_name" {
  type        = string
  description = "The app service name"
}

variable "sql_server_name" {
  type        = string
  description = "The name of sql server"
}

variable "sql_server_database_name" {
  type        = string
  description = "The name of sql server database"
}

variable "sql_server_username" {
  type        = string
  description = "The username for sql server"
}

variable "sql_server_password" {
  type        = string
  description = "The password for sql user"
}

variable "firewall_name" {
  type        = string
  description = "The name of the firewall"
}

variable "github_repo" {
  type        = string
  description = "GitHub link"
}