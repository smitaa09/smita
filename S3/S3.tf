provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
}
resource "aws_s3_bucket" "s3Bucket" {
  bucket = "testbucket1602670955702"
  acl    = "public-read"
}