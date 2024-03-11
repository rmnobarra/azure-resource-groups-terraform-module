# Terraform Azure Resource Group Module

This Terraform module creates an Azure resource group.

## Usage

```hcl
module "resource_group" {
  source    = "../../modules/resource_group"
  rg_name   = "meu-grupo-de-recursos"
  location = "westus2"
}
```


Theres a full example in /examples folder.