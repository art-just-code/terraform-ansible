# tf-yc-instance

output "ip_address" {
  value = yandex_compute_instance.vm-2.network_interface.0.ip_address
}

output "nat_ip_address" {
  value = yandex_compute_instance.vm-2.network_interface.0.nat_ip_address
}