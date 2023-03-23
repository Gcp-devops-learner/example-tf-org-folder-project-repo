# Copyright 2021 Google LLC. This software is provided as-is, without warranty or representation for any use or purpose. Your use of it is subject to your agreement with Google.
/*

# locals {
#   unique_id = (var.project_params.unique_id != "") ? "-${var.project_params.unique_id}" : ""
#  # desc = substr(var.project_params.description,0,9)
# }

module "project" {
  source            = "terraform-google-modules/project-factory/google"
  version           = "~> 10.1"
  name              = "prj-${var.project_params.environment}-${var.project_params.description}"
  random_project_id = false
  org_id            = var.org_id
  //folder_id         = var.folder_id
  //parent  = var.parent
  billing_account   = var.billing_account
  //activate_apis     = var.activate_apis
  //create_project_sa = false
  //labels = var.labels
}
*/

/*
module "project" {
  source            = "terraform-google-modules/project-factory/google"
  version           = "~> 10.1"
  name              = "dc-prj-${var.project_params.environment}-${var.project_params.description}"
  random_project_id = true
  org_id            = var.org_id
  folder_id         = var.folder_id
  billing_account   = var.billing_account
  activate_apis     = var.activate_apis
  create_project_sa = false
}
*/