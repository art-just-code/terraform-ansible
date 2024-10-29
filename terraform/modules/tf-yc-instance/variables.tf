# tf-yc-instance

variable "zone" {
    description = "The default zone"
    type        = string
    default     = "ru-central1-a"
}

variable "ubuntu" {
    description = "The ubuntu-20-04-lts-vgpu-v20211027 image"
    type        = string
    default     = "fd80qm01ah03dkqb14lc"
}

variable "subnet_id" {
    description = "The subnet_id for network_interface"
    type        = string
    default     = "e9b9ekf5envrtip4jsj9"
}

variable "size" {
    description = "size"
    type        = number
    default     = 56
}