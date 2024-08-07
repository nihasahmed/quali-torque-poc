output "self_link" {
  description = "Self-link of instance"
  value       = google_compute_instance.vm_instance.self_link
}

output "id" {
  description = "ID of instance "
  value       = google_compute_instance.vm_instance.id
}

output "ip" {
  description = "IP of instance"
  value       = google_compute_instance.vm_instance.network_interface.0.access_config.0.nat_ip
}
