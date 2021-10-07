resource "aws_athena_database" "athena_database" {
    bucket = "some-bucket"
    name = "athena db"
    encryption_configuration {
        encryption_option = "SSE_S3"
    }
}
