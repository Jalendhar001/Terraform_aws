terraform {
  backend "s3" {
    bucket = "terraform-backend-222"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
