resource "aws_s3_bucket" "b" {
  bucket = "mohsin"
  acl    = "private"

  tags = {
    Name        = "hello world its mohsen"
    Environment = "Dev"
  }
}
