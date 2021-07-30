resource "aws_dynamodb_table" "this" {
  name = "mod-test-b"
  hash_key = "id"
  attribute {
    name = "id"
    type = "S"
  }
}
