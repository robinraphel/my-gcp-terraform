terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
  required_version = ">= 1.0"
}

provider "google" {
  project = var.project
  region  = "us-central1"
}

resource "google_storage_bucket" "example" {
  name     = "${var.project}-example-bucket"
  location = "US"
}
