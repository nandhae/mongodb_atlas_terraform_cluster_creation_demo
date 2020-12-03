variable "project_id" {
  type = string
  description = "project ID"
  default = "5fb250f25609bfbc82074f2f" // Your project ID
}

variable "cluster_name" {
  type = string
  description = "Cluster name"
  default = "my-cluster"
}

variable "cluster_size" {
  type = string
  description = "Cluster size name"
  default = "M10" // Could be M2/M5/M10...etc
}

variable "region" {
  type = string
  description = "Region name"
  default = "EU_CENTRAL_1" // Your desired region
}