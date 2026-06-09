terraform {
  required_version = ">= 1.5.7"

  backend "s3" {
    bucket = "cmtr-meqw5pg3-backend-new-bucket-1780997294"
    key    = "tf_code.tfstate"
    region = "eu-west-1"
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
