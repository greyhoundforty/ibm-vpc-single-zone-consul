variable "resource_group" {
  description = "Name of the Resource group used for deploying VPC resources."
  type        = string
  default     = "CDE"
}

variable "vpc_region" {
  description = "Region where VPC and associated resources will be deployed."
  type        = string
  default     = "us-south"
}

variable "vpc_name" {
  description = "Name of VPC. Also used as a tag on all resources being deployed."
  type        = string
  default     = "rt-prod-vpc"
}

variable "ssh_key_name" {
  description = "Name of SSH Key that will be added to compute nodes."
  type        = string
  default     = ""
}

