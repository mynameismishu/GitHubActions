
resource "aws_s3_bucket" "example" {
  bucket = "mynameismishu-githubactions-bucket"

  tags = {
    Name        = "My simple bucket"
    Environment = "Dev"
  }
}
