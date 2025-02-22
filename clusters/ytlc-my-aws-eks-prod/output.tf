output "instance_private_ip" {
    description = "Private IP of EC2 Instance"
    value       = aws_instance.eks_worker_node.instance_private_ip
}