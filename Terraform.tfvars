resource = {
    rg1 = {
        name = "prod"
        location = "westus"
    }
    rg2 = {
        name = "dev"
        location = "eastus"
    }
}
storage = {
    st1 = {
        name = "prodstr"
        location = "westus"
        account_tier = "Standard"
        resource_group_name = "RG"
        account_replication_type = "GRS"
    }
    st2 = {
        name = "devstr"
        location = "westus"
        account_tier = "Standard"
        resource_group_name = "RG"
        account_replication_type = "GRS"
    }
}