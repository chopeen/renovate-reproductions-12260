# 31607

## Current behavior

PR https://github.com/chopeen/renovate-reproductions-31607/pull/1 was created as expected.

The link in the table (column **Package**) in pointing to https://registry.terraform.io/.

## Expected behavior

The project is configured to use the OpenTofu registry for `terraform-provider`, so the link should point to the OpenTofu catalog.

```
Current link:  https://registry.terraform.io/modules/Azure/avm-res-operationalinsights-workspace/azurerm
Expected link: https://search.opentofu.org/module/azure/avm-res-operationalinsights-workspace/azurerm/latest
```

## Link to the Renovate issue or Discussion

https://github.com/renovatebot/renovate/discussions/31607
