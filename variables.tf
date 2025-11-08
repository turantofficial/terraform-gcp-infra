variable "project_id" {
  description = "GCP project ID"
  type        = string
  default     = "turans-gcs-bucket"
}

variable "region" {
  description = "Region"
  type        = string
  default     = "us-west1"
}

variable "zone" {
  description = "Zone"
  type        = string
  default     = "us-west1-c"
}

variable "name" {
  description = "turans-gcs-bucket"
  type        = string
  default     = "gowithturan-terraform-bucket"
}
