provider "google" {
  project = var.project_id
  region  = var.project_region
}

resource "google_compute_network" "vpc_network" {
  name                    = "${var.vpc_name}"
  auto_create_subnetworks = false
}