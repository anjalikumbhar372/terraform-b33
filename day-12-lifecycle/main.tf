resource "aws_s3_bucket" "s3" {
    bucket = "anjali_bucket_demo_2529"

    lifecycle {
        prevent_destroy = true
    }

    tags = {
        Name = "anjali_bucket_demo_2529"
    }
}