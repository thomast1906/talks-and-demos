location                = "uksouth"
storage_account_name    = "nottsdevopsprodsa"
resource_group_name     = "nottsdevops-production"
sa_web_source           = "../vars/production/index.html"

vnet_name               = "nottsdevops-production-vnet"
subnet_1_name           = "nottsdevops-subnet1"
subnet_1_address_prefix = "10.0.0.0/24"
subnet_2_name           = "nottsdevops-subnet2"
subnet_2_address_prefix = "10.0.1.0/24"

tag                     = "nottsdevops-production"