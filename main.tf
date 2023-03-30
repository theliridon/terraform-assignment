resource "aws_s3_bucket" "bucket" {
  bucket = "terrform-assignment-liridon-bucket-${var.Environment}"

  tags = {
    Environment = var.Environment
  }
}
resource "aws_s3_bucket_acl" "example_bucket_acl" {
  bucket = aws_s3_bucket.bucket.id
  acl    = "private"
}