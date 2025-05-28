variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
  default     = "bombay-saphire-123"
}

variable "enable_versioning" {
  description = "Enable versioning for the S3 bucket"
  type        = bool
  default     = false
}

variable "enable_encryption" {
  description = "Enable server-side encryption (SSE-S3)"
  type        = bool
  default     = false
}

variable "tags" {
  description = "A map of tags to assign to the bucket"
  type        = map(string)
  default     = {
    Environment = "dev"
    Project     = "s3-module-demo"
  }
}
