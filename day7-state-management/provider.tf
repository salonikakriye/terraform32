provider "aws" {
    region = "ap-south-1"
    profile = "dev"
}

terraform {
    backend "s3" {
        bucket = "bucket.space"
        region = "ap-south-1"
        key = "terraform.tfstate"
        profile = "dev"
        use_lockfile = true
        shared_credentials_files = [ "/root/.aws/credetials" ]  
    }
}