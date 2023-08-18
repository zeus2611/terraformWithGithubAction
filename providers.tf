provider "google" {
  project = "whiz-dev-nischay"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "BACKEND_BUCKET_NAME"
    prefix = "terraform/state"
  }
} 
