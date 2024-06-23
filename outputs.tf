output "azs" {
  value = data.aws_availability_zones.azs
}

output "vpc_id" {
  value = aws_vpc.main.id
}