TASK - EC2 Instance - Install Nginx using terraform userdata file provisioner or local-exec or remote-exec, modify default nginx page to your custom/random page. Nginx web service with your custom page should be accessible via browser. 


EC2 Instance:  
instance_type: t2.micro
ami: latest ubuntu-jammy version

# Install terraform
```
sudo snap install terraform --classic
```

# Commands to run terraform
```
terraform init
terraform validate
terraform plan
terraform apply 
```

# If you want resources to be auto-approved.
```
terraform apply --auto-approve 
```

Try creating your terraform code utilizing differing files version.tf, variable.tf, output, main.tf, ami-datasource.tf, securitygroups.tf

*hints
refer to ami-datasource.tf for pulling latest ubuntu, we used amazon linux image before. Try "ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"
security rules - it will be identical as we used on 3-4 Projects
