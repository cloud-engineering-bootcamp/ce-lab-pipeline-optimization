output "bucket_name" {
  description = "Name of the logs bucket"
  value       = aws_s3_bucket.logs.id
}

output "bucket_arn" {
  description = "ARN of the logs bucket"
  value       = aws_s3_bucket.logs.arn
}


output "bucket_encryption" {
  description = "Encryption algorithm used"
  value       = "AES256"
}
