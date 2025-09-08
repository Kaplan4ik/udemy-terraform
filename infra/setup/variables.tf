variable "tf_state_bucket" {
  description = "Name of the S3 bucket to store the Terraform state"
  default     = "udemy-tf-training"
}

variable "udemy_tf_lock" {
  description = "Name of the DynamoDB table to store the Terraform state locks"
  default     = "udemy-tf-lock"
}

variable "project" {
  description = "Project name"
  default     = "udemy-tf-training"
}

variable "contact" {
  description = "Contact email"
  default     = "contact@udemy.com"
}