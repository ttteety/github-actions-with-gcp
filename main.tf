
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.49.0"
    }
  }
}

provider "google" {
  # Configuation options
  project = "evident-pipe-284110"
  region  = "australia-southeast1"
  zone    = "australia-southeast1-b"
}