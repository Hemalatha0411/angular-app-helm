resource "helm_release" "angular_app" {
  name       = var.release_name
  namespace  = var.namespace
  chart      = "${path.module}/angular-app"
  values     = [
    file("${path.module}/angular-app/values.yaml")
  ]

  timeout            = 600
  cleanup_on_fail    = true
  dependency_update  = true
  recreate_pods      = true
}