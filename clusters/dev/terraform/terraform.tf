terraform {
  required_version = ">= 0.12.0"
  backend "gcs" {
    bucket      = "playground-s-11-5371c0-fliermorning-terraform-state"
    prefix      = "dev"
  }
}