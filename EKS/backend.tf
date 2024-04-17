terraform {
  backend "s3" {
    bucket = "s3-terraform-077"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}