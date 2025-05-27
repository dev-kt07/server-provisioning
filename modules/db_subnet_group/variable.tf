variable "name" {
  type    = string
  default = "my-db-subnet-group"
}

variable "description" {
  type    = string
  default = "subnetgroup of rdss"
}

variable "subnet_ids" {
  type    = list(string)
  default = ["subnet-045f93c466b1d30b6", "subnet-06b2efb56ac4acd22"]
}

variable "tags" {
  type    = map(string)
  default = {
    Name        = "my-db-subnet-group"
     Environment = "production"
     Team        = "devops"
     Project     = "rds-mysql"
  }
}