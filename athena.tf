resource "aws_athena_database" "athena_database_one" {
    bucket = "some-bucket"
    name = "athena db one"
}

resource "aws_athena_database" "athena_database_two" {
    bucket = "some-bucket"
    name = "athena db two"
}
