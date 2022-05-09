resource "aws_s3_bucket" "b" {
  bucket = var.bucket

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket" "c" {
  bucket = var.bucket1

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
