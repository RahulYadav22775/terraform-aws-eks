variable "environment" {

  default = "dev"
}

variable "common_tags" {

  default = {
    Project     = "expense"
    Environment = "dev"
    Terraform   = "true"

  }
}

variable "project_name" {
  default = "expense"
}