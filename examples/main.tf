module "resource_group" {
  source    = "../../modules/resource_group"
  rg_name   = "meu-grupo-de-recursos"
  location = "westus2"
}
