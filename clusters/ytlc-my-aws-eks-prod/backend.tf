# s3 for publicwebsite-prod
terraform {
  backend "s3" {
    bucket         = "terraform-s3-eks-state"
    key            = "ytlc-publicwebsite-prod/terraform.tfstate"
    region         = "ap-southeast-1"
  }
}
