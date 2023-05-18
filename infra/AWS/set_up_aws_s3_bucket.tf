provider "aws" {
    profile = "default"
    region = "ap-southeast-2"
}

resource "aws_s3_bucket" "DataAnalytics" {
    bucket = "devdatalake"
    tags = {
        name = "SDG"
        value = "AWS S3 Bucket"
    }
}