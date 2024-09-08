resource "aws_lightsail_instance" "server1" {
  name              = var.lamp_server
  blueprint_id      = "centos_stream_9"
  bundle_id         = var.bundle_id
  availability_zone = var.availability_zone
  key_pair_name     = "lamp"
  user_data         = file("resume.sh")
}