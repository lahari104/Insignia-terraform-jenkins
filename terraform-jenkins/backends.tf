terraform {
  backend "s3" {
    bucket         = "terraform-insignia-statefile"
    dynamodb_table = "insignia-statefile-locking"
    key            = "ec2-insignia/terraform.tfstate"
    region         = "us-east-1"
  }
}
