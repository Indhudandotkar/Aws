resource "aws_s3_bucket" "grafan-code" {
  bucket ="grfana-sttic-code-s3"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}