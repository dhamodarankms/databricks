provider "aws" {
    access_key = var.access_key
    secret_key = var.secret_key
    region = "ap-southeast-2"
}

resource "aws_s3_bucket" "DataAnalytics" {
    bucket = "sdgdatalake"
    tags = {
        name = "SDG"
        value = "databricks"
    }
}