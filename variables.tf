variable "labelPrefix" {
  description = "A prefix label to be used for naming resources"
  type        = string
  default     = "myapp"
}

variable "region" {
  description = "Azure region for resource deployment"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureadmin"
}

