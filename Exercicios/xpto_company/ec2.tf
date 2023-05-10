resource "aws_instance" "web_servers" {
  for_each = {
    "srv_01" = {}
  }
}
