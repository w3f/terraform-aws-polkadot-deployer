provider "google" {
  project     = var.gcp_project_id
  credentials = var.gcp_credentials
  version     = "~>2.16"
}

resource "google_storage_bucket" "imagestore" {
  name          = "pd-tf-state-${var.deployment_name}"
  force_destroy = true
}
