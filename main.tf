resource "google_storage_bucket" "auto-expire" {
  name          = "github-actions-bucket-0432"
  location      = "US"
  project = "github-action-1234"
  force_destroy = true
  public_access_prevention = "enforced"
}
