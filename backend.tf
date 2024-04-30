terraform {
  backend "s3" {
    bucket = "yogesh-s3-bucket-xyz"
    key    = "yogesh/terraform.tfstate"
    region = "us-east-1"
  }
}
