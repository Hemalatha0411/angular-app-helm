variable "namespace" {
  description = "Namespace to deploy the Angular app"
  type        = string
  default     = "default"
}

variable "release_name" {
  description = "Helm release name"
  type        = string
  default     = "angular-app"
}