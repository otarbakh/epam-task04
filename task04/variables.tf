variable "location" {
  description = "Azure region"
  type        = string
}

variable "rg_name" {
  type    = string
  default = "cmaz-wbdw4cma-mod4-rg"
}

variable "vnet_name" {
  type    = string
  default = "cmaz-wbdw4cma-mod4-vnet"
}

variable "subnet_name" {
  type    = string
  default = "frontend"
}

variable "nic_name" {
  type    = string
  default = "cmaz-wbdw4cma-mod4-nic"
}

variable "nsg_name" {
  type    = string
  default = "cmaz-wbdw4cma-mod4-nsg"
}

variable "pip_name" {
  type    = string
  default = "cmaz-wbdw4cma-mod4-pip"
}

variable "dns_name_label" {
  type    = string
  default = "cmaz-wbdw4cma-mod4-nginx"
}

variable "vm_name" {
  type    = string
  default = "cmaz-wbdw4cma-mod4-vm"
}

variable "vm_size" {
  type    = string
  default = "Standard_F2s_v2"
}

variable "admin_username" {
  type    = string
  default = "otaradmin"
}

variable "vm_password" {
  description = "Admin password for the Linux VM (satisfy Azure Linux password policy)"
  type        = string
  sensitive   = true
}

variable "address_space" {
  type    = string
  default = "10.90.0.0/16"
}

variable "subnet_prefix" {
  type    = string
  default = "10.90.1.0/24"
}

variable "tags" {
  type = map(string)
  default = {
    Creator = "otar_bakhtadze@epam.com"
  }
}
