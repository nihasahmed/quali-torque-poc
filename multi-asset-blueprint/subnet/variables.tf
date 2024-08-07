variable "project_id" {
  type        = string
  description = "The GCP project ID"
  default     = "dev-byos"
}

variable "project_region" {
  type        = string
  description = "Region of project"
  default     = "us-central1"
}

variable "subnet_name" {
  type        = string
  description = "Name of subnet"
}

variable "ip_cidr_range" {
  type        = string
  description = "IP CIDR range"
  default     = "10.0.1.0/24"
}

variable "vpc_self_link" {
  type        = string
  description = "URI of VPC"
}
