terraform {
  backend "s3" {
    bucket  = "dheeraj-terraform-state-bucket"
    key     = "aws-test-terra/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}
