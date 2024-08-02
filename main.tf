provider "google" {
  project     = "YOUR_PROJECT_ID"
  region      = "europe-west1"
  zone        = "europe-west1-c"
}

resource "google_compute_instance" "default" {
  provider = google
  name = "test-vm"
  machine_type = "e2-micro"
  network_interface {
    network = "default"
  }
}
