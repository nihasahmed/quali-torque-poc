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

variable "vpc_name" {
  type        = string
  description = "Name of VPC"
}
