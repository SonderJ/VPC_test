variable "ssh_key" {
  default = "jsonder"
  description = "Name of the SSH key that you uploaded to your IBM Cloud account. You enter the value for your variable when you create your workspace in IBM Cloud Schematics. Use the following CLI command to  retrieve all uploaded keys in your current region: ibmcloud is keys
"
  }

variable "resource_group" {
  default = ""
  description = "Group resources to organize and assign access to the group. Available for all resources managed by IBM Cloud Identity and Access Management. Use the following CLI command to  retrieve all resource groups: ibmcloud resource groups"
}

variable "vpc_generation" {
  default = "1"
  description = "VPC Generation you want to use"
  }

variable "reg" {
  default = "eu-de"
  description = "VPC region you want to use"
  }

variable "resource_group" {
  default = ""
  description = "Group resources to organize and assign access to the group. Available for all resources managed by IBM Cloud Identity and Access Management. Use the following CLI command to  retrieve all resource groups: ibmcloud resource groups"
}

