
variable "project_name" {
  default = "devops-project-01"
}

variable "project_env" {
  default = "wordpress-dev"
}

variable "db_username" {
  type        = string
  description = "Db Username"
}

variable "db_password" {
  type        = string
  description = "Db Pass"
}

variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default     = "10.10.0.0/16"
}

variable "rds_security_group_ids" {
  type = list(string)
}

variable "container_definition_file" {
  type        = string
  description = "A list of valid container definitions provided as a single valid JSON document."
}
