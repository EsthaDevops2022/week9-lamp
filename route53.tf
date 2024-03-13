resource "aws_route53_record" "rc1" {
  zone_id = "Z0126364VMKGNHQ9GEY2"
  type = "A"
  ttl = 300
  name = "resume.matthiewmarcel.com"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
}
