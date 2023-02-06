resource "aws_s3_bucket" "my_s3_bucket" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  
    tags = var.tages
}
