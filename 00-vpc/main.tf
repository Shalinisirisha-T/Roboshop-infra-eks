module "vpc" {
    source = "https://github.com/Shalinisirisha-T/Terraform-aws-vpc.git"
    project = var.project
    environment = var.environment
    is_peering_required = true
}