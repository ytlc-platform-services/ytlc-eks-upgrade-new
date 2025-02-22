# s3 for sdapp staging
terraform {
  backend "s3" {
    bucket         = "terraform-s3-eks-state"
    key            = "ytlc-sdapp-staging/terraform.tfstate"
    region         = "ap-southeast-1"
  }
}
