resource "aws_instance" "web" {
    
    #creates 2 Ec2 instances
  
    ami = lookup(var.ami_number, var.region)
    #ami = "${var.ami_number}"
    instance_type = "${var.instance_type}"

    #installing & starting the nginx server
    user_data = file("${path.module}/install_nginx.sh")
    key_name = "abc_keypair"
    vpc_security_group_ids = ["${aws_security_group.demo_sg.id}"]
    
    #connects to an ec2 instance.
    # connection {
    #   type        = "ssh"
    #   host        = self.public_ip
    #   user        = "ubuntu"
    #   private_key = file("${var.PRIVATE_KEY_PATH}")
    # }

    # provisioner "file" {
    #     source = "index.html"
    #     destination = "/tmp/index.html"
    # }

    # provisioner "remote-exec" {
    # inline = [
    #   "sudo yum install -y nginx",
    #   "sudo mv /tmp/index.html /usr/share/nginx/html/",
    #   "sudo service nginx start"
    # ]
  #}

    tags = {
        Name = "Task1 - Instance"
    }
}
