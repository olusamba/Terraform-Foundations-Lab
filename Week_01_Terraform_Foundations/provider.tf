provider "aws" {
  region = var.region

  default_tags {
    tags = {
      Owner   = "OlivierLusamba"
      Project = "TerraformFoundations"
      Env     = "dev"
    }
  }
}
