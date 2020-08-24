variable "resource_group" {
  description = "Name of resource group where resources will be deployed."
  type        = string
  default     = ""
}

variable "region" {
  description = "VPC Region where resources will be deployed."
  type        = string
  default     = ""
}

variable "vpc_id" {
  description = "ID of the VPC where networking resources will be deployed."
  type        = string
  default     = ""
}

variable "zone" {
  description = "VPC Zone where networking resources will be deployed."
  type        = string
  default     = ""
}