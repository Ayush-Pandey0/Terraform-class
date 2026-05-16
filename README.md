# Terraform Module Project

This workspace contains a small Terraform module example that writes two local files.

## Usage

```powershell
terraform init
terraform fmt
terraform validate
terraform apply
```

The example creates `project-intro.txt` and `project-summary.txt` in this folder using a reusable module.

## Push to GitHub

1. Create a GitHub repository.
2. Add it as a remote:

```powershell
git init
git add .
git commit -m "Initial Terraform module setup"
git branch -M main
git remote add origin <your-github-repo-url>
git push -u origin main
```
