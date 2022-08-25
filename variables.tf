

# Define EC2 instance type
variable "ec2_instance_type" {
  type        = string
  description = "Amazon EC2 instance type"
  default     = "m5.large" # Please change ec2 instance type here
}

# Define EC2 instance volume size
variable "ec2_volume_size" {
  type        = number
  description = "Amazon EC2 instance volume size"
  default     = 50 # Please change ec2 root volume size here
}


variable "aws_key_name" {
  type        = string
  description = "Amazon key name"
  default     = "yoge"
}

variable "default_tag" {
  type        = string
  description = "ec2 isntance tag name"
  default     = "Yogesh"
}