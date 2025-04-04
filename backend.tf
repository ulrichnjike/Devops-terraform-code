terraform {
  backend "s3" {
    bucket = "terraform-vpc-code"
    key = "week10/terraform.tfstate"
    region = "us-east-1"
    encrypt = true 
  }
}