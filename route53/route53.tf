resource "aws_route53_record" "blog" {
  zone_id = "Z00129912ZGS50OHITZ20"
  name    = "blog.fatmacamalan.net"
  type = "A"
  ttl = "300"
  records = ["127.0.0.1"]
}