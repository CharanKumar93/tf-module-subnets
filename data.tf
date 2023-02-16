data "aws_vpc" "default" {
  id = var.default_vpc_id
}

output "vpc_peering_connection.id" {
  value = aws_vpc_peering_connection.peer.id
}