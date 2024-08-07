output "self_link" {
  description = "Self-link of subnet"
  value       = google_compute_subnetwork.subnet.self_link
}