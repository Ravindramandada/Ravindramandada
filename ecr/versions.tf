terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.51"
    }
   }
   backend "s3" {
    bucket = "django-terraform"
    key = "ecr"
    region = "us-east-1"
    }
}
