terraform {
  backend "s3" {
    bucket = "terraform1234567890"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
