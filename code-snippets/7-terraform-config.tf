resource "helm_release" "jenkins" {
  name       = "jenkins"
  repository = "https://kubernetes-charts.storage.googleapis.com"
  chart      = "jenkins"
  version    = "2.0.1"
  namespace  = "jenkins"
  timeout    = 600
  values = [
    "${file("6-helm-values.yaml")}"
  ]
}
