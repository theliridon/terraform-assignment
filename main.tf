resource "aws_s3_bucket" "bucket" {
  bucket = "terrform-assignment-liridon-bucket-${var.environment}"
  acl    = "private"

  tags = {
    Environment = var.environment
  }
}