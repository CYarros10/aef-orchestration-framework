terraform {
  backend "gcs" {
    bucket = "aef-altostrat-aef-demo-tfe"
    prefix = "aef-orchestration-framework/environments/dev"
  }
}