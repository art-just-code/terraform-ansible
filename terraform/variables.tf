# main
variable "cloud_id" {
  description = "The cloud ID"
  sensitive   = true
  type        = string
}
variable "folder_id" {
  description = "The folder ID"
  sensitive   = true
  type        = string
}
variable "zone" {
  description = "The default zone"
  type        = string
}
variable "token" {
  type      = string
  sensitive = true
}