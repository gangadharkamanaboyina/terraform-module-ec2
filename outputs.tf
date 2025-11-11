output "instance_id" {
  description = "The EC2 instance ID"
  value       = aws_instance.main.id
}

output "availability_zone" {
  description = "The availability zone of the instance"
  value       = aws_instance.main.availability_zone
}
