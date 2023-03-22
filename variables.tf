variable "azurerm_virtual_network__name" {
  type    = string
  default = "my-resourcegroup"
}

variable "azurerm_subnet__name" {
  type    = string
  default = "my-subnet"
}

variable "azurerm_public_ip__name" {
  type    = string
  default = "my-publicip"
}

variable "azurerm_network_interface__name" {
  type    = string
  default = "my-ni"
}

variable "azurerm_linux_virtual_machine__name" {
  type    = string
  default = "my-lvm"
}

variable "username" {
  type    = string
  default = "operatorinfra"
}