resource "aws_eks_pod_identity_association" "xonodepools_controller_role" {
  cluster_name    = var.cluster_name
  namespace       = var.namespace
  service_account = var.service_account
  role_arn        = var.role_arn
}
