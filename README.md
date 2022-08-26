# CloudEQ-Terraform-Assignemnt1
# For Running ,go to the : ec2/example then terraform apply -auto-approve
This Code will create 3 Users named sachin-tendulkar,rohit-sharma, and mahendra-singh-dhoni and assign them in the group "cricketer"
also there will be the optional user which will be only be created if we enter a boolean value , either "true" or "false" on run time ensuring the 
optional nature of the resource.
These states will be locked remotely using s3 bucket and dynamoDB table which will take care of state file and lockstate
for multiuser participation ensuring the Backend Configuration
Total Resource will be created : 9(if given true at runtime)

#CloudEQ-Terraform-Assignment2
Successfully Created above resource by automation ie push or pull
and for deletion i used workflow dispatch so deletion would be made manually
