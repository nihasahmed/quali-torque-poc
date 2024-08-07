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

variable "vm_name" {
  type        = string
  description = "Name of VM"
}

variable "vm_type" {
  type        = string
  description = "Name of VM"
  default     = "e2-micro"
}

variable "vm_zone" {
  type        = string
  description = "Region of project"
  default     = "us-central1-c"
}

variable "vm_disk_space" {
  type        = number
  description = "Size of disk added to VM"
  default     = "20"
}

variable "vm_image_name" {
  type        = string
  description = "Name of VM image"
  default     = "ubuntu-os-cloud/ubuntu-2004-focal-v20220712"
}

variable "vpc_self_link" {
  type        = string
  description = "URI of VPC"
}

variable "subnet_self_link" {
  type        = string
  description = "URI of subnet with the VPC"
}

