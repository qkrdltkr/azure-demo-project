resource "azurerm_resource_group" "user01-rg" {
        name = "user01resourcegroup"
        location = "koreasouth"

        tags = {
                envirionment = "Terraform Demo"
        }
}

