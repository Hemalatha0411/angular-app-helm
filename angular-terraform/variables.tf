variable "release_name" {
  description = "Helm release name"
  type        = string
  default     = "angular-release"
}

variable "namespace" {
  description = "Namespace to deploy the chart"
  type        = string
  default     = "angular"
}

variable "image_repo" {
  description = "Docker image repo"
  type        = string
}

variable "image_tag" {
  description = "Docker image tag"
  type        = string
}