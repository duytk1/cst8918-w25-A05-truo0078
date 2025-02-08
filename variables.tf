variable "labelPrefix" {
  description = "Your college username. This will form the beginning of various resource names."
  type        = string
}

variable "region" {
  description = "Azure region for resource deployment"
  type        = string
  default     = "Canada Central"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "azureadmin"
}

