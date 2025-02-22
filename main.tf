module "self_managed_nodes" {
  source                   = "./modules/self-managed-nodes"
  cluster_name             = var.cluster_name
  worker_ami_id            = var.worker_ami_id
  region                   = var.region
  instance_type            = var.instance_type
  subnet_ids               = var.subnet_ids
  worker_count             = var.worker_count
  key_name                 = var.key_name
  cluster_ca               = var.cluster_ca
  api_server_url           = var.api_server_url
  volume_size              = var.volume_size
  worker_security_group_id = var.worker_security_group_id
  tags                     = var.tags
  host_id                  = var.host_id
  iam_instance_profile     = var.iam_instance_profile
}
