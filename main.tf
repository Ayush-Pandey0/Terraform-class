terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

module "intro" {
  source   = "./modules/file-writer"
  content  = var.intro_content
  filename = var.intro_filename
}

module "summary" {
  source   = "./modules/file-writer"
  content  = var.summary_content
  filename = var.summary_filename
}
