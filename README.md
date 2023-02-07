# TASK

1- EC2 Instance - Install Nginx using terraform userdata file provisioner or local-exec or remote-exec, 
2- Modify default nginx page to your custom/random page. Nginx web service with your custom page should be accessible via browser. 


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

