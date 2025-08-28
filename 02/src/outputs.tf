locals {
  platform_info = {
    name        = yandex_compute_instance.platform.name
    external_ip = yandex_compute_instance.platform.network_interface.0.nat_ip_address
    fqdn        = yandex_compute_instance.platform.fqdn
  }
}

output "platform" {
  value = local.platform_info
}

output "platform_db" {
  value = local.platform_info
}
