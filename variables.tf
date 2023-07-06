variable "GOOGLE_PROJECT" {
  type        = string
  description = "GCP project name"
}

variable "GOOGLE_REGION" {
  type        = string
  description = "GCP region to use"
}

variable "GKE_NUM_NODES" {
  type        = number
  description = "Cluster nodes quantity"
}


variable "GC_STORAGE" {
  type        = string
  description = "GC bucket name"
}