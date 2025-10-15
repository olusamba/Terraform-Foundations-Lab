variable "region" {
  description = "AWS region to deploy into"
  type        = string
  default     = "eu-west-1" # Ireland (stable & well-supported)
}

variable "logs_bucket_name" {
  description = "Unique S3 bucket name for logs (global namespace)"
  type        = string
}
