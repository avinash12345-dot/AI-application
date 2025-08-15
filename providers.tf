terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 6.0" # latest stable version
    }
  }
}

provider "google" {
  project = var.project_id
}
