terraform {
  backend "gcs" {
    bucket = "your-tf-state-bucket"
    prefix = "terraform/state"
  }
}
