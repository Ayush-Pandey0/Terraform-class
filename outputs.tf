output "intro_file_path" {
  description = "Path of the intro file created by Terraform."
  value       = module.intro.filepath
}

output "summary_file_path" {
  description = "Path of the summary file created by Terraform."
  value       = module.summary.filepath
}
