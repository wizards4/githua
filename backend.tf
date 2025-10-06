terraform {
  backend "gcs" {
    bucket  = "github-actions-tfstate1"
    prefix  = "terraform/state"
  }
}
