resource "aws_s3_bucket" "mybucket" {
  // ... other configuration
}

resource "aws_s3_bucket_website_configuration" "mybucket" {
  bucket = aws_s3_bucket.mybucket.id
  // ... other configuration
}


output "website_endpoint" {
  value = aws_s3_bucket_website_configuration.mybucket.website_endpoint
}


output "public_ip"{
    value = aws_instance.Rahul.public_ip
}