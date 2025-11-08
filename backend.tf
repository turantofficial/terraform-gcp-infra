terraform {
  backend "gcs" {
    bucket = "turans-gcs-bucket"
    prefix = "terraform/state"
  }
}
