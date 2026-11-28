resource "aws_ssm_parameter" "backend_alb_listner_arn" {
  name        = "/${var.project}/${var.environment}/backend_alb_listner_arn"
  description = "Main production VPC ID"
  type        = "String"
  value       =  aws_lb_listener.http.arn
}