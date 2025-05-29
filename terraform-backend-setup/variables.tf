variable "aws_region" {
  description = "AWS region where resources will be created"
  type        = string
  default     = "eu-north-1"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket for Terraform state storage"
  type        = string
}

variable "dynamodb_table_name" {
  description = "Name of the DynamoDB table for Terraform state locking"
  type        = string
}
