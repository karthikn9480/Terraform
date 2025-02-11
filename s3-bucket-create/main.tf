provider "aws" {
  region = "us-east-1"
  access_key = "Enter your key"
  secret_key = "Enter Your key"
}
resource "aws_s3_bucket" "demo" {
     bucket = "karthidemodatabuk23"
}
output "bucket_arn" {
    value = aws_s3_bucket.demo.arn
}
