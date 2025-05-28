variable "ami_id" {
  type        = string
  description = "The AMI ID for the EC2 instance"
  default     = ami-06b6e5225d1db5f46  # Replace with a valid AMI ID
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  description = "Key pair name for SSH access"
  default     = "github-action"
}

variable "subnet_id" {
  type        = string
  description = "Subnet ID in which to launch the EC2 instance"
  default     = "subnet-075bb40922d89bb13"
}

variable "security_group_ids" {
  type        = list(string)
  description = "List of security group IDs to associate with the instance"
  default     = ["sg-0e584f891639bbf98"]
}

variable "instance_name" {
  type        = string
  description = "Name tag for the EC2 instance"
  default     = "dev-ec2-instance"
}


