provider "google" {
  credentials = file(var.credentials)
  project     = var.project
  zone        = var.zone
}

resource "google_compute_instance" "default" {
  name         = var.name
  machine_type = var.size
  tags         = ["suse", "ssh"]

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    network = google_compute_network.vpc.id
  }
}
