module "Azure_Resource_Group" {
  source  = "../../Modules/Azure_Resource_Group"
  rg_info = var.rg_details
}