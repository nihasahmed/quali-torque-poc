output "self_link" {
  description = "Self-link of VPC"
  value       = google_compute_network.vpc_network.self_link
}