resource "aws_route53_record" "rc1" {
  zone_id = "Z08921271MBVGYJZGO9SY"
  type    = "A"
  ttl     = 300
  name    = "resume.naomim.com"
  records = [aws_lightsail_instance.server1.public_ip_address]
}

