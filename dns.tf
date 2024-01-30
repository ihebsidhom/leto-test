resource "aws_route53_record" "lambda_alb" {
  zone_id = data.aws_route53_zone.selected.zone_id
  name    = "test.leto"
  type    = "A"

  alias {
    name                   = aws_lb.test.dns_name
    zone_id                = aws_lb.test.zone_id
    evaluate_target_health = true
  }
}