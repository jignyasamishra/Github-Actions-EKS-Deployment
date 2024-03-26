terraform {
  backend "s3" {
    bucket = "jignyasabucket" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
