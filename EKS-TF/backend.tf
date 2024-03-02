terraform {
  backend "s3" {
    bucket = "tf-sagar-demo"
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
