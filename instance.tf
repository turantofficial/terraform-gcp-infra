resource "google_compute_instance" "terraform" {
  project      = "qwiklabs-gcp-03-4d79e4b28238"
  name         = "terraform"
  machine_type = "e2-medium"
  zone         = "us-west1-c"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {
    }
  }
}

#terraform init
#terraform plan
#terraform apply
#terraform show
