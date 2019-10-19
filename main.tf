resource "null_resource" "test" {
  triggers = {
    value = "foo"
    vpc_id = "12345"
  }
}

