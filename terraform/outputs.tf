output "cloufront_url" {
    value = "https://${aws_cloudfront_distribution.s3_distribution.domain_name}"

}

output "app_bucket" {
    value = aws_s3_bucket.app.id
}