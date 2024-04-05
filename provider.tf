terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.22.0"
    }
  }
}
provider "google" {
  project     = "analog-crossing-416719"
  region      = "us-west1"
  zone        = "us-west1-b"
  credentials = "./CICD-Project/analog-crossing-416719-d1ae0dd3d691.json"
}