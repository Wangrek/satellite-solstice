locals {
  webapp_resource_stage       = var.webapp_stage != "" ? var.webapp_stage : "dev"
  webapp_resource_name        = "Frontend WebApp"
  webapp_resource_id          = "jamstack" # Pascal case, recomended max length 12 chars
  webapp_resource_name_prefix = "abrsal-${local.webapp_resource_stage}"
  VercelProject_name          = "${local.webapp_resource_name_prefix}-${local.webapp_resource_id}"
}
