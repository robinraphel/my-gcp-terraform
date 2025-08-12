# my-gcp-terraform

Minimal Terraform project to interact with Google Cloud (GCP).

## Getting Started

1. Install [Terraform](https://developer.hashicorp.com/terraform/downloads)
2. Install [gcloud CLI](https://cloud.google.com/sdk/docs/install)
3. Authenticate with GCP:

   ```bash
   gcloud auth application-default login
   ```

4. Clone this repo and initialize Terraform:

   ```bash
   git clone https://github.com/robinraphel/my-gcp-terraform.git
   cd my-gcp-terraform
   terraform init
   ```

5. Review and apply the infrastructure:

   ```bash
   terraform plan
   terraform apply
   ```

## Project Configuration

The default GCP project is set to `nomadic-rig-464006-u5`. You can override this by setting the `project` variable.

## Example Resource

Creates a sample Google Cloud Storage bucket named `nomadic-rig-464006-u5-example-bucket`.
