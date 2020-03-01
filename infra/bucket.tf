resource "google_storage_bucket" "image-store" {
  name     = "coin-ledger"
  location = "${var.location}"
  project  = "${var.project}"
}
