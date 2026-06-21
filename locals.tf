locals {
  common_tags = {
    project_name = var.project_name
    environment = var.environment
    terraform = true
  }
  common_name = "${var.project_name}-${var.project_name}"
}