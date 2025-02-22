# s3 for sdapp prod
terraform {
  backend "s3" {
    bucket         = "terraform-s3-eks-state"
    key            = "ytlc-sdapp-prod/terraform.tfstate"
    region         = "ap-southeast-1"
  }
}
