terraform {
  backend "gcs" {
    bucket      = "pexip-images"
    prefix      = "terraform/state/prod"
    credentials = "../pexip-316613-0b2714958c5d.json"
  }
}