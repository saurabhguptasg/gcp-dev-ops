module "cloud-storage" {
  source  = "terraform-google-modules/cloud-storage/google"
  version = "4.0.1"
  # insert the 2 required variables here

  project_id = var.project_id
  names = var.bucket_name
  storage_class = var.storage_class

}