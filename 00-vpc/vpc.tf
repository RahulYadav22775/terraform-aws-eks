module "vpc" {
  source       = "../../terraform-aws-vpc"
  cidr_block   = var.cidr_block
  environment  = var.environment
  common_tags  = var.common_tags
  project_name = var.project_name
  public_subnet_cidrs = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  database_subnet_cidrs = var.database_subnet_cidrs
  is_peering_required = true

}

