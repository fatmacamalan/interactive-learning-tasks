resource "aws_route53_record" "WWW" {
  zone_id = "Z00129912ZGS50OHITZ20"
  name    = "wordpress.fatmacamalan.net"
  type = "A"
  ttl = "300"
  records = ["127.0.0.1"]
}