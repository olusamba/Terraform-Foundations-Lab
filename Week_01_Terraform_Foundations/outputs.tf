output "bucket_name" {
  value       = aws_s3_bucket.logs.bucket
  description = "Deployed S3 bucket name"
}

output "bucket_arn" {
  value       = aws_s3_bucket.logs.arn
  description = "Deployed S3 bucket ARN"
}
