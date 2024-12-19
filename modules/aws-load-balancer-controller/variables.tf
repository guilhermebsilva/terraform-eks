variable "project_name" {
  type        = string
  description = "Project Name"
}

variable "tags" {
  type        = map(any)
  description = "Tags to be add to AWS resources"
}