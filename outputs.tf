output "web_instance_1_public_ip" {
  description = "The public IP address of the first web server EC2 instance."
  value       = aws_instance.web_1.public_ip
}

output "web_instance_2_public_ip" {
  description = "The public IP address of the second web server EC2 instance."
  value       = aws_instance.web_2.public_ip
}

output "rds_endpoint" {
  description = "The connection endpoint for the RDS MySQL instance."
  value       = aws_db_instance.mysql.endpoint
}
