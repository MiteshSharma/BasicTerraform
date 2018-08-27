# Terraform
Terraform is one of the tools which can be used for building, changing, versioning our infrastructure safely and efficiently which supports many service providers as well as custom in-house solutions. Infrastructure is defined using high-level configuration languages: HCL and JSON. We are going to use HCL as it is easy to start, is human-readable and editable and is also recommended for terraform.

The first command to run for a new configuration is **terraform init** which initializes various settings and data, download provider plugin and install in a subdirectory of the current working directory.

Once we init we want to know what exactly is going to happen on aws infrastructure, this can be done by running command **terraform plan**. Terraform plan is used to create an execution plan which is a way to check whether the set of changes matches our expectation without making any real infrastructure changes.

**terraform apply** command is used to apply the changes required to reach the desired state. Terraform apply scans current directory for the configuration and apply the changes on aws.

Once we are done with the changes we can run **terraform destroy** to destroy terraform managed infrastructure.

## Steps to run this code:

Step 1: Clone this repository 

Step 2: Replace "ACCESS_KEY_HERE" with aws access key and "SECRET_KEY_HERE" with aws secret key. These keys can be generated from IAM module of aws.

Step 3: Run command "./terraform init" or "terraform init" to init configuration workspace

Step 4: Run command "./terraform plan" or "terraform plan" to see output which is going to be executed.

Step 5: Run command "./terraform apply" or "terraform apply" to actually create EC2 instance

Step 6: Run command "./terraform destroy" or "terraform destroy" to destroy created EC2 instance. This will only delete instance created through terraform apply.
