![Terraform Module Test](https://github.com/rmnobarra/azure-resource-groups-terraform-module/actions/workflows/workflow.yaml/badge.svg)

# Terraform Azure Resource Group Module

This Terraform module creates an Azure resource group.

## Usage

```hcl
module "resource_group" {
  source    = "git::https://github.com/rmnobarra/azure-resource-groups-terraform-module.git?ref=v1.0.0"
  rg_name   = "meu-grupo-de-recursos"
  location  = "westus2"
}
```


Theres a full example inside `/examples` folder.