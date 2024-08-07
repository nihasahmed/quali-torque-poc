provider "google" {
  project = var.project_id
  region  = var.project_region
}

resource "google_compute_subnetwork" "subnet" {
  name          = var.subnet_name
  ip_cidr_range = var.ip_cidr_range #"10.0.1.0/24"
  network       = var.vpc_self_link
  region        = var.project_region
}