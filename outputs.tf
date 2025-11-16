output "instance_id" {
  description = "The EC2 instance ID"
  value       = aws_instance.main.id
}

output "availability_zone" {
  description = "The availability zone of the instance"
  value       = aws_instance.main.availability_zone
}

output "public_ip" {
  description = "The EC2 instance Public IP"
  value       = aws_instance.main.public_ip
}

output "private_ip" {
  description = "The EC2 instance Private IP"
  value       = aws_instance.main.private_ip
}
