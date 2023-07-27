variable "cloud" {
  type    = string
  default = "aws"
}

variable "cluster_id" {
  type    = string
  default = null
}

variable "aws_k8s_region" {
  type    = list(any)
  default = []
}

locals {
  k8s_region = var.aws_k8s_region
}

  