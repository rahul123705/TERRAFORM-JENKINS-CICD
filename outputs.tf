output "websiteendpoint" {
    value = aws_s3_bucket.mybucket.website_domain
}

output "public_ip"{
    value = aws_instance.Rahul.public_ip
}