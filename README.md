# challenge1
Repository that contains code for creating infra for a 3 tier application

## Pre-requisites
1. Terraform
2. Google Cloud SDK
3. IDE (Vscode)
4. Google Cloud Platform
    a. An existing gcp project (even this can be automated later using terraform)
    b. An existing service account (containing Editor role)
    c. A cloud storage bucket (To store the remote backend for tfstate file)

## Resources to be created:
1. VPC network
2. Subnet (1 public / 1 private)
3. Firewall rules allowing HTTP and SSH access
4. Compute engine hosting nginx webserver

##  Steps:
1. Navigate to the environment specific folder(e.g Dev)
2. export GOOGLE_APPLICATION_CREDENTIALS="Path to the service account.json"
3. terraform init
4. terraform fmt
5. terraform plan
6. Review the infrastructure plan
7. terraform apply
8. Navigate to GCP console to verify the created infra and hit the nginx server

Optional:
use terraform destroy to delete the created infra



