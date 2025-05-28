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
  default = ["subnet-0cb6fa560f7aa1067", "subnet-0fc23361d2f00a13d"]
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