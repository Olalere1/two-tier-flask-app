terraform {
  backend "s3" {
    bucket = "reddit-olalere-bucket" # Replace with your actual S3 bucket name
    key    = "EKS-Olalere/terraform.tfstate"
    region = "eu-west-1"
  }
}
