resource "google_compute_instance" "rebecaaprofunda" {
  name         = var.namevm #"my-instance"
  machine_type = var.tipomaquina #"n2-standard-2"
  zone         = var.zona #"us-central1-a"

  tags = ["foo", "bar"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
      labels = {
        my_label = "value"
      }
    }
  }

  network_interface {
    network = "default"
  }

  # metadata_startup_script = "echo hi > /test.txt"
}