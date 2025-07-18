output "instance_name" {
  description = "The name of the EC2 instance."
  value       = aws_instance.ec2_ubuntu_instance.tags["Name"]
  
}

output "instance_public_ip" {
  description = "The public IP address of the EC2 instance."
  value       = aws_instance.ec2_ubuntu_instance.public_ip
}

output "instance_id" {
  description = "The ID of the EC2 instance."
  value       = aws_instance.ec2_ubuntu_instance.id
}   

output "instance_region" {
  description = "The AWS region where the EC2 instance is created."
  value       = var.aws_region
  
}

output "instnace_availability_zone" {
  description = "The availability zone where the EC2 instance is created."
  value       = aws_instance.ec2_ubuntu_instance.availability_zone
  
}