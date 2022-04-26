terraform {
  backend "gcs" {
    bucket      = "pexip-images"
    prefix      = "terraform/state/dev"
    credentials = "../pexip-316613-0b2714958c5d.json"
  }
}