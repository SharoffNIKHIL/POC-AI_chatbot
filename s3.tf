resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-test-bucket-123"
  tags = {
    Name = "TestBucket"
  }
}