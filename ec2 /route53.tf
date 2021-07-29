resource "aws_route53_record" "wordpress" {
  zone_id = "Z00129912ZGS50OHITZ20"
  name    = "wordpress.fatmacamalan.net"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]

}
