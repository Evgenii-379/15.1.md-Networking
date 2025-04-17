variable "yc_token" {}
variable "yc_cloud_id" {}
variable "yc_folder_id" {}
variable "zone" {
  default = "ru-central1-a"
}
variable "ssh_public_key_path" {
  description = "Путь до публичного SSH-ключа"
  default     = "~/.ssh/id_ed25519"
}
