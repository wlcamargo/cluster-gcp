variable "project" {
  description = "GCP project ID"
  type        = string
  default     = "dev-projects-427423"
}

variable "region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-a"
}

variable "machine_type" {
  description = "GCP machine type"
  type        = string
  default     = "n1-standard-1"
}

variable "disk_size" {
  description = "Boot disk size in GB"
  type        = number
  default     = 20
}