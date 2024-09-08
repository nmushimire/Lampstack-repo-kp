
output "ssh-command" {
  value = "ssh -i ${local_file.ssh_key.filename} ${aws_lightsail_instance.server1.username}@${aws_lightsail_instance.server1.public_ip_address}"
}
output "dns_record" {
  value = aws_route53_record.rc1.name
  
}
output "pub_ip" {
  value = aws_lightsail_instance.server1.public_ip_address
}

output "private_ip" {
  value = aws_lightsail_instance.server1.private_ip_address
  
}
output "username" {
  value = aws_lightsail_instance.server1.username
  
}