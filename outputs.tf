output "east_instance_ip" {
  value = aws_instance.east_instance.public_ip
}

output "west_instance_ip" {
  value = aws_instance.west_instance.public_ip
}
