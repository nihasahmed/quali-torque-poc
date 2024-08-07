provider "google" {
  project = var.project_id
  region  = var.project_region
}

resource "google_compute_instance" "vm_instance" {
  name         = var.vm_name
  machine_type = var.vm_type
  zone         = var.vm_zone

  boot_disk {
    initialize_params {
      image = var.vm_image_name
      size  = var.vm_disk_space
    }
  }

  network_interface {
    network    = var.vpc_self_link
    subnetwork = var.subnet_self_link
    access_config {
      // Ephemeral IP
    }
  }
}
