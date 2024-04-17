terraform {
  backend "s3" {
    bucket = "s3-terraform-077"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}