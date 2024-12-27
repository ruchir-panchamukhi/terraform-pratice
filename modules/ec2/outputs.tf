output "public-ip-address" {
 value = aws_instance.new-example.public_ip 
}