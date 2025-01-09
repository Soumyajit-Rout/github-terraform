  terraform {
 backend "s3" {
 bucket = "idream-terraform-state7"
 key = "terraform.tfstate"
 #region = "ap-south-1"
region = "eu-west-3"
      }
}
