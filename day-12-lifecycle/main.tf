resource "aws_s3_bucket" "s3" {
    bucket = "anjali-bucket-demo-2529"

    lifecycle {
        prevent_destroy = true
    }

    tags = {
        Name = "anjali-bucket-demo-2529"
    }
}