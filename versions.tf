terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.36.1"
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.0"
    }
    template ={
      source = "hashicorp/template"
      version= "~> 2.2.0"       

    }
  }
}