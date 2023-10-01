variable "region" {
  type        = string
  description = "GCP Region"
  default = "us-central1"
}

variable "project_id" {
  type = string
  description = "GCP Project"
}

variable "bucket_name" {
  type = string
  description = "GCS Bucket name"
}

variable "storage_class" {
  type = string
  description = "GCS Bucket storage class"
  default = "STANDARD"
}