provider "aws" {
    region = "us-east-1"
    //version = "~> 2.46" (No longer necessary)
}

# plan - execute 
resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "my-s3-bucket-naveenmatam7-naveen-002"
    versioning {
        enabled = true
    }
}

resource "aws_iam_user" "my_iam_user" {
    name = "my_iam_user_abc_updated"
}