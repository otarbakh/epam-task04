variable "location" {
  description = "Azure region where resources will be deployed"
  type        = string
  default     = "westeurope"
}

variable "admin_username" {
  description = "Admin username for the virtual machine"
  type        = string
  default     = "otaradmin"
}

variable "vm_password" {
  description = "Admin password for the Linux VM (must satisfy Azure Linux password policy)"
  type        = string
  sensitive   = true
}

variable "resource_group_name" {
  description = "Name of the Azure Resource Group"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-rg"
}

variable "vnet_name" {
  description = "Name of the Virtual Network (VNet)"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-vnet"
}

variable "subnet_name" {
  description = "Name of the subnet within the VNet"
  type        = string
  default     = "frontend"
}

variable "nic_name" {
  description = "Name of the Network Interface Card (NIC) for the VM"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-nic"
}

variable "nsg_name" {
  description = "Name of the Network Security Group (NSG)"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-nsg"
}

variable "http_rule_name" {
  description = "Name of the NSG inbound HTTP rule"
  type        = string
  default     = "AllowHTTP"
}

variable "ssh_rule_name" {
  description = "Name of the NSG inbound SSH rule"
  type        = string
  default     = "AllowSSH"
}

variable "public_ip_name" {
  description = "Name of the Public IP for the VM"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-pip"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-vm"
}

variable "dns_label" {
  description = "DNS name label for the Public IP"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-nginx"
}

variable "vm_size" {
  description = "Size (SKU) of the VM"
  type        = string
  default     = "Standard_F2s_v2"
}

variable "tags" {
  description = "Tags to assign to all resources"
  type        = map(string)
  default = {
    Creator = "otar_bakhtadze@epam.com"
  }
}

variable "ip_configuration_name" {
  description = "Name of the IP configuration for NIC"
  type        = string
  default     = "internal"
}
