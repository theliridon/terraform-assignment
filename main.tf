resource "aws_s3_bucket" "bucket" {
  bucket = "terrform-assignment-liridon-bucket"
  acl    = "private"

  tags = {
    Environment = "dev"
  }
}