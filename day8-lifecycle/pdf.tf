provider "aws" {
    region = "ap-south-1"
    profile = "dev"
}

resource "aws_s3_bucket" "s3" {
    bucket = "deploywithsaloni.space"

    tags = {
        Name = "deploywithsaloni.space"
    }

    lifecycle {
        prevent_destroy = true
    }
}