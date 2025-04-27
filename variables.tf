variable "env" {
  type    = string
  default = "central"
}
variable "builtFrom" {
  type    = string
  default = "https://github.com/OfficeTantra/acme-certificates"
}
variable "product" {
  type    = string
  default = "acme"
}



variable "location" {
  default = "UK South"
}

variable "acme_storage_account_repl_type" {
  default = "LRS"
}

variable "allow_nested_items_to_be_public" {
  default = false
}

