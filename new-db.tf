resource "aws_athena_database" "athena_database" {
    bucket = "some-bucket"
    name = "athena db"
    encryption_configuration {
        encryption_option = "SSE_S3"
    }
}

resource "aws_athena_database" "athena_database_two" {
    bucket = "some-bucket"
    name = "athena db two"
}
