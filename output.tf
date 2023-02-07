# OUTPUT
output "public_ip_instace1" {
  value = "${aws_instance.web.public_ip}"
}
