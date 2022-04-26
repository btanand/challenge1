provider "google" {
  project     = var.var_project
  credentials = "../pexip-316613-0b2714958c5d.json"
}

module "vpc" {
  source             = "../modules/vpc_modules"
  env                = var.var_env
  company            = var.var_company
  uc1_public_subnet  = var.uc1_public_subnet
  uc1_private_subnet = var.uc1_private_subnet
  ue1_public_subnet  = var.ue1_public_subnet
  ue1_private_subnet = var.ue1_private_subnet
}