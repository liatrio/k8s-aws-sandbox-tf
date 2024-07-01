resource "aws_s3_bucket" "k8s-s3-bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "My Bucket"
    Environment = "Dev"
  }
}
