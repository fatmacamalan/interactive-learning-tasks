resource "aws_route53_record" "blog" {
  zone_id = aws_route53_zone.main.zone_id
  name    = "blog.fatmacamalan.net"
  record = 127.0.0.1
}