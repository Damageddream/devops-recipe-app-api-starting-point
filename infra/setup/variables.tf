variable "tf_state_bucket" {
  default     = "devops-recipe-app-tf-state-vsc"
  description = "Name of S3 bucket in AWS for storing TF state"
}

variable "tf_state_lock_table" {
  default     = "devops-recipe-app-api-tf-lock"
  description = "Name of the DynamoDB table for TF state locking"
}

variable "project" {
  default     = "recipe-app-api"
  description = "Project name for tagging resources"
}

variable "contact" {
  default     = "marc@grab.com"
  description = "Contact name for tagging resources"
}


