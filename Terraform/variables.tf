variable "resource_group_name" {
  description = "RG"
  type = string
  default = "rg-netflix"
}

variable "location" {
  description = "Location"
  type = string
  default = "westeurope"
}

variable "asp_name" {
  description = "App Service Plan Name"
  type = string
  default = "asp-netflix"
}

variable "app_name" {
  description = "App Name"
  type = string
  default = "app-netflix897"
}