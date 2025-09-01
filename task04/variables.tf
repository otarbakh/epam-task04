variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "westeurope"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "adminuser"
}

variable "vm_password" {
  description = "Admin password for the virtual machine"
  type        = string
  sensitive   = true
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "cmaz-f4p05tns-mod4-rg"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "cmaz-f4p05tns-mod4-vnet"
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
  default     = "frontend"
}

variable "nic_name" {
  description = "Name of the network interface"
  type        = string
  default     = "cmaz-f4p05tns-mod4-nic"
}

variable "nsg_name" {
  description = "Name of the network security group"
  type        = string
  default     = "cmaz-f4p05tns-mod4-nsg"
}

variable "http_rule_name" {
  description = "Name of HTTP NSG rule"
  type        = string
  default     = "AllowHTTP"
}

variable "ssh_rule_name" {
  description = "Name of SSH NSG rule"
  type        = string
  default     = "AllowSSH"
}

variable "public_ip_name" {
  description = "Name of the public IP"
  type        = string
  default     = "cmaz-f4p05tns-mod4-pip"
}

variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
  default     = "cmaz-f4p05tns-mod4-vm"
}

variable "dns_label" {
  description = "DNS label for public IP"
  type        = string
  default     = "cmaz-f4p05tns-mod4-nginx"
}

variable "creator_email" {
  description = "Email of the creator for tagging"
  type        = string
  default     = "tani_bekeshev@epam.com"
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default = {
    Creator = "tani_bekeshev@epam.com"
  }
}

variable "ip_configuration_name" {
  description = "Name of the IP configuration"
  type        = string
  default     = "internal"
}