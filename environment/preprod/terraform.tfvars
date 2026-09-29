rgs = {

  rg1 = {

    name     = "wipro_rg1"
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

}