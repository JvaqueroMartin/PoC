variable "name" {
  type        = string
  description = "(Required) Specifies the name of the Resource Group. Changing this forces a new resource to be created"
}

variable "location" {
  type        = string
  description = "(Required) Specifies the supported Azure location where the Resource Group exists. Changing this forces a new resource to be created."
}
