terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 5.0"
        }
    }

    backend "s3" {
        bucket = "fsl-challenge-tfstate-992382773369-us-east-1-an"
        key    = "tfstates"
        region = "us-east-1"
        use_lockfile = true
    }
}

provider "aws" {
    region = var.aws_region
}