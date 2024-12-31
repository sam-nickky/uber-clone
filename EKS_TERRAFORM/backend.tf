
terraform {
  backend "s3" {
    bucket = "ajay-mrcloudbook7771" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
    shared_credentials_file = "~/.aws/credentials"
  }
}
provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "~/.aws/credentials"
}
