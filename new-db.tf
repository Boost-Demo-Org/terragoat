resource "aws_athena_database" "athena_database" {
    bucket = "some-bucket"
    name = "athena db"
}
