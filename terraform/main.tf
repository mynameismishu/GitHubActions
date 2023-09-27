
resource "aws_s3_bucket" "example" {
  bucket = "My-New-New-GitHubActions-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
