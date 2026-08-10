variable "aws_region" {
  description = "AWS region for all resources"
  type        = string
  default     = "eu-north-1"
}

variable "project_name" {
  description = "Project name used in resource naming"
  type        = string
  default     = "pipeline-opt"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
