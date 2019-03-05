terraform {
    backend "s3" {
        bucket = "terraform-visual-sabil"
        key = "somekey"
        region = "eu-west-1"
        
    }
}