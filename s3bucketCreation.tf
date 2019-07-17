resource "aws_s3_bucket" "b" {
  bucket = "mohsinabu"
  acl    = "private"

  tags = {
    Name        = "its mohsen"
    Environment = "Dev"
  }
}
