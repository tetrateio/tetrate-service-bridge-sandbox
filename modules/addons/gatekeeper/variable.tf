variable "cluster_name" {
}

variable "k8s_host" {
}

variable "k8s_cluster_ca_certificate" {
}

variable "k8s_client_token" {
}

variable "gatekeeper_enabled" {
}

variable "gatekeeper_version" {
  default = "3.15.0"
}
