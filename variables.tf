variable "project_name" {
  description = "Base name of the project, used as a prefix for resources"
  type        = string
  default     = "aks-project"
}

variable "location" {
  description = "Azure region where resources will be created"
  type        = string
  default     = "East US"
}

variable "environment" {
  description = "Deployment environment (dev, staging, prod)"
  type        = string
  default     = "dev"
}