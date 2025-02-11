output "my-web-instance-id" {
  value = aws_instance.web.id
}
output "my-web-public-ip" {
  value = aws_instance.web.public_ip
}
