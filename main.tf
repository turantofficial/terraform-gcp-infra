provider "google" {
  project = "my-gcp-project"
  region  = "europe-west3"
}

resource "google_compute_network" "vpc" {
  name = "turan-vpc"
}

resource "google_compute_instance" "vm" {
  name         = "turan-vm"
  machine_type = "e2-medium"
  zone         = "europe-west3-a"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = google_compute_network.vpc.name
    access_config {}
  }
}
