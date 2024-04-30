terraform {
  backend "s3" {
    bucket = "test-123-xyz"
    key    = "demo/terraform.tfstate"
    region = "us-east-1"
  }
}
