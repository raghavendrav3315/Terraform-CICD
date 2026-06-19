terraform{
    backend "s3" {
        bucket = "terraform-backend-for-cicd"
        key    = "dev/terraform.tfstate"
        region = "us-east-1"
}
}