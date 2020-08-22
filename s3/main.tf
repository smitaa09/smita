provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
}
resource "aws_s3_bucket" "s3Bucket" {
  bucket = "react-aws-s3bucket1598116805162"
  acl    = "private"
}


