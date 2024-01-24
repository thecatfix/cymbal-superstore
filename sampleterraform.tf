resource "google_storage_bucket" "frontend" {
  name     = local.frontend_bucket_name
  location = var.region
  project  = var.project_id
  website {
    main_page_suffix = "index.html"
}