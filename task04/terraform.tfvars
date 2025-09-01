location              = "westeurope"
admin_username        = "otaradmin"
ip_configuration_name = "internal"

# Resource names
resource_group_name = "cmaz-wbdw4cma-mod4-rg"
vnet_name           = "cmaz-wbdw4cma-mod4-vnet"
subnet_name         = "frontend"
nic_name            = "cmaz-wbdw4cma-mod4-nic"
nsg_name            = "cmaz-wbdw4cma-mod4-nsg"
http_rule_name      = "AllowHTTP"
ssh_rule_name       = "AllowSSH"
public_ip_name      = "cmaz-wbdw4cma-mod4-pip"
dns_label           = "cmaz-wbdw4cma-mod4-nginx"
vm_name             = "cmaz-wbdw4cma-mod4-vm"

# VM SKU
vm_size = "Standard_F2s_v2"

# Tags
tags = {
  Creator = "otar_bakhtadze@epam.com"
}
