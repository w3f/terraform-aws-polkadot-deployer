variable "client_id" {}
variable "client_secret" {}

variable "cluster_name" {
  description = "Name of the EKS cluster. Also used to tag related resources"
  default     = "polkadot-deployer"
  type        = string
}

variable "location" {
  description = "AWS region"
  default     = "{{ location }}"
  type        = string
}

variable "node_count" {
  description = "Size of EKS cluster"
  default     = 2
  type        = number
}

variable "machine_type" {
  description = "Type of EC2 instances used for the cluster"
  default     = "{{#if machineType }}{{ machineType}}{{ else }}m4.large{{/if}}"
  type        = string
}

variable "k8s_version" {
  description = "Kubernetes version to use for the EKS cluster"
  default     = "1.15"
  type        = string
}
