provider "google" {
  project = "dev-byos"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_compute_instance" "default" {
  provider     = google
  name         = "test-vm"
  machine_type = "e2-micro"
  network_interface {
    network = "default"
  }
  boot_disk {
    initialize_params {
      image = "ubuntu-os-cloud/ubuntu-2004-focal-v20220712"
    }
  }
}
