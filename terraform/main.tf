# main

module "yandex_cloud_instance" {
    source = "./modules/tf-yc-instance"
    zone = var.zone
    subnet_id = module.yandex_cloud_network.yandex_vpc_subnets[var.zone].subnet_id
}

module "yandex_cloud_network" {
    source = "./modules/tf-yc-network"
} 