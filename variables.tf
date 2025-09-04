variable "project_id" {
  description = "GCP project ID"
  type        = string
  default     = "your-project-id"
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
  description = "Unique bucket name"
  type        = string
  default     = "gowithturan-terraform-bucket"
}
