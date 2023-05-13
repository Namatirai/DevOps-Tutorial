provider "aws" {

  region = "us-east-1"
}
resource "aws_s3_bucket" "b" {
  bucket = "namas3bucket2"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
