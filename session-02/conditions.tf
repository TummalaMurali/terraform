resource "aws_instance" "conditions" {
  ami = var.ami_id #devops-practice in us-east-1
  instance_type = var.instance_name == "Cart" ? "t3.medium" : "t2.micro"
}