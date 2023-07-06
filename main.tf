module "gke_cluster" {
  source         = "github.com/Chubasic/tf-google-gke-cluster"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = var.GKE_NUM_NODES
}

terraform {
    backend "gcs" {
    #   bucket = var.GC_STORAGE
      bucket = "tf-kata01-b"
      prefix = "terraform/state"
    }
  }

