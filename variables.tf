variable "consul_workspace" {
  type        = string
  default     = "yury-r-consul"
  description = "Workspace that created the Consul cluster"
}

variable "cluster_workspace" {
  type        = string
  default     = "yury-r-k8s"
  description = "Workspace that created the Kubernetes cluster"
}

variable "organization" {
  type        = string
  default     = "infrastructure-pipelines-workshop"
  description = "Organization of workspace that created the Kubernetes cluster"
}