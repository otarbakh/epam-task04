variable "location" {
  description = "Azure region where resources will be deployed"
  type        = string
}

variable "rg_name" {
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

variable "pip_name" {
  description = "Name of the Public IP for the VM"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-pip"
}

variable "dns_name_label" {
  description = "DNS name label for the Public IP"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-nginx"
}

variable "vm_name" {
  description = "Name of the Virtual Machine"
  type        = string
  default     = "cmaz-wbdw4cma-mod4-vm"
}

variable "vm_size" {
  description = "Size of the Virtual Machine"
  type        = string
  default     = "Standard_F2s_v2"
}

variable "admin_username" {
  description = "Administrator username for the VM"
  type        = string
  default     = "otaradmin"
}

variable "vm_password" {
  description = "Admin password for the Linux VM (must satisfy Azure Linux password policy)"
  type        = string
  sensitive   = true
}

variable "address_space" {
  description = "Address space for the Virtual Network"
  type        = string
  default     = "10.90.0.0/16"
}

variable "subnet_prefix" {
  description = "Address prefix for the subnet"
  type        = string
  default     = "10.90.1.0/24"
}

variable "tags" {
  description = "Tags to assign to all resources"
  type        = map(string)
  default = {
    Creator = "otar_bakhtadze@epam.com"
  }
}
