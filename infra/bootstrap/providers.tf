provider "aws" {
  region = var.aws_region

  default_tags {
    tags = {
      Project = "banking-microservices"
      Environments = "dev"
      ManagedBy = "terraform"
    }
  }
}