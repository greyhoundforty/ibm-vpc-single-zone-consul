variable "resource_group" {
  description = "Name of resource group where resources will be deployed."
  type        = string
  default     = ""
}


variable "region" {
  description = "IBM Cloud region where resources will be deployed."
  type        = string
  default     = ""
}

variable "vpc_name" {
  description = "Name of VPC."
  type        = string
  default     = ""
}

