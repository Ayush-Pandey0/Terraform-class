variable "intro_content" {
  description = "Content written to the intro file."
  type        = string
  default     = "This file was created with Terraform"
}

variable "intro_filename" {
  description = "Name of the intro file."
  type        = string
  default     = "project-intro.txt"
}

variable "summary_content" {
  description = "Content written to the summary file."
  type        = string
  default     = "Terraform practice workspace"
}

variable "summary_filename" {
  description = "Name of the summary file."
  type        = string
  default     = "project-summary.txt"
}
