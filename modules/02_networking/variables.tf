variable "resource_group" {
  description = "Name of resource group where resources will be deployed."
  type        = string
  default     = ""
}

variable "vpc_region" {
  description = "description"
  default     = "value"
}

variable "vpc_id" {
  description = "description"
  default     = ""
}

variable "zone" {
  description = "VPC Zone where networking resources will be deployed."
  default     = ""
}
