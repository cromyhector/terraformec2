### --- ec2/variables.tf ---

variable "region" {
  description = "The region where the instance will be deployed to"
  type        = string
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI ID"
  type        = string
  default     = "ami-0022f774911c1d690"
}

variable "instance_type" {
  description = "Type of instance"
  type        = string
  default     = "t2.micro"
}

variable "tag_name" {
  description = "Name of instance"
  type        = string
  default     = "ExampleAppServerInstance"
}