provider "aws" {

    region ="us-west-1"
    access_key="AKIAT7YCB6LKGVTEBCPH"
    secret_key="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"

}


resource "aws_s3_bucket" "my-califo-14032257" {
  bucket = "sadiya-0986"

  tags = {
    Name        = "My bucket"

  }
}
