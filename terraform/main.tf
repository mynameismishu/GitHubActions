
resource "aws_s3_bucket" "example" {
  bucket = "my_new_new_bucket_from_github_actions"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
