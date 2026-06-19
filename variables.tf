variable "aws_region" {
  description = "AWS region for the main provider"
  type        = string
  default     = "us-east-1"
}

variable "alb_arn_suffix" {
  description = "ARN suffix of the ALB to monitor"
  type        = string
}

variable "notification_email" {
  description = "Email address for SNS alerts and budget notifications"
  type        = string
}

variable "log_retention_days" {
  description = "Retention period in days for the application log group"
  type        = number
  default     = 14
}

variable "estimated_charges_threshold" {
  description = "Threshold in USD for the EstimatedCharges billing alarm"
  type        = number
  default     = 50
}

variable "monthly_budget_usd" {
  description = "Monthly budget limit in USD"
  type        = number
  default     = 100
}
