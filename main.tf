module "avm_res_operationalinsights_workspace" {
  source                                    = "Azure/avm-res-operationalinsights-workspace/azurerm"
  version                                   = "0.4.1"
  location                                  = "eu-north"
  resource_group_name                       = "dummy-rg"
  name                                      = "dummy-name"
  enable_telemetry                          = true
  log_analytics_workspace_retention_in_days = 30
  log_analytics_workspace_sku               = "PerGB2018"
  log_analytics_workspace_identity = {
    type = "SystemAssigned"
  }
}
