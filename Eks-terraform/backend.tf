terraform {
  backend "s3" {
    bucket = "new-tetris-game-project" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
