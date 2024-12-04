variable "project_name" {

     default = "expense"
}

variable "environment" {

     default = "dev"
}



variable "common_tags" {
    default = {

        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "mysql_sg_tags" {

     default = {
        Component = "mysql"
     }
}


variable "bastion_sg_tags" {
     default = {
          Component = "bastion"
     }
}


variable "node_sg_tags" {
     default = {
          Component = "node"
     }
}


variable "eks_control_plane_sg_tags" {
     default = {
          Component = "eks-control-plane"
     }
}


variable "ingress-alb_sg_tags" {
     default = {
          Component = "ingress-alb"
     }
}

