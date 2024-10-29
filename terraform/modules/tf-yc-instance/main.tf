# tf-yc-instance

resource "yandex_compute_instance" "vm-2" {
  name        = "vm2-033-68"
  platform_id = "standard-v1"
  zone        = var.zone

  resources {
    cores  = 2
    memory = 2
  }

  boot_disk {
    initialize_params {
      image_id = var.ubuntu
      size     = var.size
    }
  }

  network_interface {
    subnet_id = var.subnet_id
    nat       = true
  }

  metadata = {
    user-data = "${file("users.yaml")}"
  }

  scheduling_policy {
    preemptible = true
  }
}