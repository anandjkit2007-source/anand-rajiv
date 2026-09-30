rgs = {
  rg1 = {
    name     = "wipro_rg1"
    location = "eastus"
  }

  rg2 = {
    name     = "wipro_rg2"
    location = "eastus"
  }
}

stgs = {
  storage1 = {
    name                     = "wiprostg10001"
    resource_group_name      = "wipro_rg1"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }

  storage2 = {
    name                     = "wiprostg10002"
    resource_group_name      = "wipro_rg2"
    location                 = "eastus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
