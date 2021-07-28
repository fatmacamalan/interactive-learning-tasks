output "SomeOutput" {
  value = <<EOF
        Zone_id   ${aws_route53_record.blog.zone_id}
        Name      ${aws_route53_record.blog.name}
        
    EOF
}

output "records" {
  value = aws_route53_record.blog.records
}