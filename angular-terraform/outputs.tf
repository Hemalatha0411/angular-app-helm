output "release_name" {
  value = helm_release.angular_app.name
}

output "namespace" {
  value = helm_release.angular_app.namespace
}