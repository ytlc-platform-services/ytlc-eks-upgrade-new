data "aws_ami" "amazon-eks-ami" {
    most_recent     = true
    owners          = ["amazon"]

    filter {
        name        = "name"
        values      = ["amazon-eks-node-1.31"]  # format amazon-eks-node-1.31
    }
}