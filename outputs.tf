output "trail_arn" {
  description = "ARN of the CloudTrail trail"
  value       = aws_cloudtrail.this.arn
}

output "trail_home_region" {
  description = "Home region of the CloudTrail trail"
  value       = aws_cloudtrail.this.home_region
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket storing CloudTrail logs"
  value       = aws_s3_bucket.cloudtrail.arn
}
