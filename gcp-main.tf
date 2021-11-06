# Cria uma VM no Google Cloud
resource "google_app_engine_application" "app" {
  project     = "devopslab-infra"
  location_id = "us-central"
}