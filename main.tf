resource "aws_s3_bucket" "bucket" {
  bucket = "terrform-assignment-liridon-bucket-${var.Environment}"
  acl    = "private"

  tags = {
    Environment = var.Environment
  }
}