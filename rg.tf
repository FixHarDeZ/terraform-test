variable "prefix" {
  default = "tfvmex-fix"
}

resource "azurerm_resource_group" "example" {
  name     = "${var.prefix}-resources"
  location = "West Europe"
  tags = {
    environment = "test"
  }
}
