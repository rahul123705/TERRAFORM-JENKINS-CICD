terraform {
  backend "s3" {
    bucket         = "webhosting-s3-bucket"
    key            = "my-terraform-environment/main"
    region         = "ap-south-1"
    dynamodb_table = "rahul-dynamo-db-table"
  }
}
