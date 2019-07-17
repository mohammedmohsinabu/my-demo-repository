resource "aws_s3_bucket" "b" {
  bucket = "mohsin-us-east-2"
  acl    = "private"

  tags = {
    Name        = "hello world its mohsen"
    Environment = "Dev"
  }
}
