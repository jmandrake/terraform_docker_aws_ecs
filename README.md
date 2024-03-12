# terraform_docker_aws_ecs
Demo CICD Github Actions, Terraform, Docker to AWS ECS

## How to use the Terraform templates to create your AWS infrastructure:
- Make sure your .gitignore file contains your terraform folder to prevent the files from getting pushed to your Github repo and possibly compromise your AWS access keys
- The terraform commands will only be executed from your command line, NOT from Github Actions!
- Set the AWS access keys, ECS image path, task role ARNs, etc. in your terraform files
- Run terraform init, terraform plan, terraform apply
- Fix any permission errors for your IAM user, and add any missing IAM policies.
- Check that your AWS VPC and Subnets were created successfully
- Check that your new app_repo was created successfully in AWS ECR
- Check that your new AWS ECS cluster and Task Definition are also created

Once your infrastructure is in place, then push your python code and Docker file to Github and watch the workflow logs for any errors.


## Reference for this demo:
https://www.youtube.com/watch?v=4jhxQoRravI

https://github.com/scalablescripts/node-terraform/tree/master


## Creating the task execution (ecsTaskExecutionRole) role

https://docs.aws.amazon.com/AmazonECS/latest/developerguide/task_execution_IAM_role.html


