output "instance_ip_addr" {
  value = aws_instance.my_instance.*.public_ip
  description = "The public IP address of the main instance."
}
output "aws_vpc_id" {
  value = aws_vpc.terraform-vpc.id
}
output "aws_security_gr_id" {
  value = aws_security_group.terraform_private_sg.id
}
output "aws_subnet_subnet_1" {
  value = aws_subnet.terraform-subnet_1.id
}