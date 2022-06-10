variable "aws_region" {
  type        = string
  default     = "us-east-1"
  description = "AWS Region"
}

variable "thing_name" {
  type        = string
  default     = "your_thing_name"
  description = "Thing Name"
}

variable "access_key" {
  type        = string
  default     = "your_access_key"
  description = "AWS Access Key"
}

variable "secret_key" {
  type        = string
  default     = "your_secret_key"
  description = "AWS Secret Key"
}