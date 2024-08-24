# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "bibi-terraform-remote-state"
    key       = "website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "terraform_user"
  }
}