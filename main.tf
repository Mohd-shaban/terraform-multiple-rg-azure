resource "azurerm_resource_group" "jackie"{
    name = var.rg_jackie
    location =var.rg_location1
}

resource "azurerm_resource_group" "jhony"{
    name =var.rg_jhony
    location =var.rg_location2
}

resource "azurerm_resource_group" "stuart"{
    name =var.rg_stuart
    location =var.rg_location3
}

