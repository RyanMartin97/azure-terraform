variable "resource_name" {
  default     = "terraformtest"
  description = "Test default resource name"
}

variable "rg_name" {
  default     = "myTFResourceGroup"
  description = "RG to deploy to"
}

variable "resource_group_location" {
  default     = "westeurope"
  description = "Location of the resource group."
}