output "s3_id" {
    value = aws_s3_bucket.bucket.id
}

output "s3_url" {
    value = aws_s3_bucket.bucket.websirte_endpoint
}