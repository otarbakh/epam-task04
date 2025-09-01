location        = "eastus2"
rg_name         = "cmaz-wbdw4cma-mod4-rg"
vnet_name       = "cmaz-wbdw4cma-mod4-vnet"
subnet_name     = "frontend"
nic_name        = "cmaz-wbdw4cma-mod4-nic"
nsg_name        = "cmaz-wbdw4cma-mod4-nsg"
vm_name         = "cmaz-wbdw4cma-mod4-vm"
vm_size         = "Standard_F2s_v2"
admin_username  = "otaradmin"
address_space   = "10.90.0.0/16"
subnet_prefix   = "10.90.1.0/24"
pip_name        = "cmaz-wbdw4cma-mod4-pip"
dns_name_label  = "cmaz-wbdw4cma-mod4-nginx"
tags = {
  Creator = "otar_bakhtadze@epam.com"
}
nsg_allow_ports = ["AllowHTTP","AllowSSH"]
