output "public-ip" {
  value = aws_instance.Dev.public_ip
}
output "private-ip" {
  value     = aws_instance.Dev.private_ip
  sensitive = true

}