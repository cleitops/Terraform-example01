provider "aws" {
  region  = "us-east-1"  
  version = "~> 2.0"
}

terraform {
  backend "s3" {   
    bucket = "terraform-cleiton-tfstates-test"
    key    = "terraform.tfstate"
    region = "us-east-1"
    
  }
}