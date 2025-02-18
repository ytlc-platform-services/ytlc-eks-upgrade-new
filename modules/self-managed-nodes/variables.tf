
variable "instance_type" {
    description = "The instance type for the worker nodes"
    type        = string
}

variable "subnet_id" {
    description = "The subnet ID for the worker nodes"
    type        = string
}

variable "dedicated_host_id" {
    description = "The dedicated host ID for the worker nodes"
    type        = string
}

variable "worker_count" {
    description = "The number of worker nodes"
    type        = number
}

variable "key_name" {
    description = "The key name for SSH access to the worker nodes"
    type        = string
}

variable "worker_security_group_id" {
    description = "The security group ID for the worker nodes"
    type        = string
}

variable "volume_size" {
    description = "The size of the root volume for the worker nodes"
    type        = number
}

variable "tags" {
    description = "A map of tags to assign to the resources"
    type        = map(string)
}

variable "cluster_name" {
    description = "The name of the EKS cluster"
    type        = string
}

variable "cluster_ca" {
    description = "The base64 encoded certificate authority data for the EKS cluster"
    type        = string
}

variable "api_server_url" {
    description = "The API server URL for the EKS cluster"
    type        = string
}