# Terraform Starter

This workspace contains a minimal Terraform example that writes a local file.

## Usage

```powershell
terraform init
terraform fmt
terraform validate
terraform apply
```

The example creates `generated-message.txt` in this folder using the `local_file` resource.

## Push to GitHub

1. Create a GitHub repository.
2. Add it as a remote:

```powershell
git init
git add .
git commit -m "Initial Terraform setup"
git branch -M main
git remote add origin <your-github-repo-url>
git push -u origin main
```

# Terraform-class
