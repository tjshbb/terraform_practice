variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "The Azure region where the resources will be created."
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan."
  type        = string
}

variable "app_service_name" {
  description = "The name of the App Service."
  type        = string
}

variable "sku_tier" {
  description = "The pricing tier of the App Service Plan."
  type        = string
  default     = "Standard"
}

variable "sku_size" {
  description = "The size of the App Service Plan."
  type        = string
  default     = "S1"
}

variable "sku_capacity" {
  description = "The instance count for the App Service Plan."
  type        = number
  default     = 1
}

variable "dotnet_version" {
  description = "The .NET framework version to use."
  type        = string
  default     = "v6.0"
}
