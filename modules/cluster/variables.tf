variable "project_name" {
  type        = string
  description = "Project Name"

}

variable "tags" {
  type        = map(any)
  description = "Tags to be add to AWS resources"
}

variable "public_subnet_1a" {
  type        = string
  description = "Subnet to create EKS cluster AZ 1a"
}

variable "public_subnet_1b" {
  type        = string
  description = "Subnet to create EKS cluster AZ 1b"
}