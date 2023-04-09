output "s3_bucket_arn" {
  value       = aws_s3_bucket.s3_bucket_tf_remote_state.arn
  description = "The ARN of the S3 bucket"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform_state_lock.name
  description = "The name of the DynamoDB table"
}