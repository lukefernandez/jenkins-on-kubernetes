output "cluster_endpoint" {
  value = module.eks.cluster_endpoint
}

output "kubectl_config" {
  value = module.eks.kubeconfig
}

output "config_map_aws_auth" {
  value = module.eks.config_map_aws_auth
}

output "region" {
  value = local.region
}