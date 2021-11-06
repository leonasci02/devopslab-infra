# Cria uma VM no Google Cloud
resource "google_app_engine_application" "app" {
  project     = "DEFINIR"
  location_id = "us-central"
}