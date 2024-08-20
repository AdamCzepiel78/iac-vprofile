variable "region" {
  description = "AWS region"
  type        = string
  default     = "eu-central-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "aczvprofile-eks"
}

variable "brain" {
  type        = string
  description = "A string, second version"
  default     = "string"
}
