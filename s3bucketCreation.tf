resource "aws_s3_bucket" "b" {
  bucket = "mohsinabu"
  acl    = "private"

  tags = {
    Name        = "it is mohsen for you"
    Environment = "Dev"
  }
}
