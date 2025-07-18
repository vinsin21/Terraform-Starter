variable "aws_region" {
  description = "The AWS region where the resources will be created."
  type        = string
  default     = "ap-south-1"
  
}

variable "ec2_instance_type" {
  description = "The type of EC2 instance to create."
  type        = string
  default     = "t2.micro"
  
}

variable "ec2_ami_id" {
  description = "The Ubuntu AMI ID to use for the EC2 instance."
  type        = string

}

variable "ec2_instance_name" {
  description = "The name tag for the EC2 instance."
  type        = string
  default     = "TerraformDemoInstance"
  
}