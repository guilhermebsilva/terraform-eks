variable "project_name" {
  type        = string
  description = "Project Name"

}

variable "tags" {
  type        = map(any)
  description = "Tags to be add to AWS resources"
}

variable "cluster_name" {
  type        = string
  description = "EKS Cluster name to create MNG"
}

variable "subnet_private_1a" {
  type        = string
  description = "Subnet ID from AZ 1a"
}

variable "subnet_private_1b" {
  type        = string
  description = "Subnet ID from AZ 1b"
}

