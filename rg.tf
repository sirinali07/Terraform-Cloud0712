resource "azurerm_resource_group" "RG" {
  name     = "Azure_Tf_Resource-_Group_0712"
  location = "East US"
  tags = {
    client = "Sirin"
  }
}
