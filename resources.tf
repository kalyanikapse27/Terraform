resource "aws_s3_bucket" "example" {
  bucket = "tfstate-save-bucket"

  tags = {
    Name        = "tfstate-save-bucket"
    #Environment = "Dev"
  }
}
