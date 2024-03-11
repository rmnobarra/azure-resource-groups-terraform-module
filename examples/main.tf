module "resource_group" {
  source    = "git::https://github.com/rmnobarra/azure-resource-groups-terraform-module.git?ref=v1.0.0"
  rg_name   = "meu-grupo-de-recursos"
  location  = "westus2"
}
