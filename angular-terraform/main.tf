resource "helm_release" "angular_app" {
  name       = var.release_name
  namespace  = var.namespace
  chart      = "${path.module}/angular-app"

  create_namespace = true

  values = [
    file("${path.module}/values.yaml")
  ]

  set {
    name  = "image.repository"
    value = var.image_repo
  }

  set {
    name  = "image.tag"
    value = var.image_tag
  }
}