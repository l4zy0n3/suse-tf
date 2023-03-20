# Usage

- Clone the repo
- Create a service account in GCP with Compute Engine API access
- Create a key for the service account
- Create a file called `terraform.tfvars` with the following content:

```
project = "your-project-id"
credentials = "path-to-your-key-file"
```
