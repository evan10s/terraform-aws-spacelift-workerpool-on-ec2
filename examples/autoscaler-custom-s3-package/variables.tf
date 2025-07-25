variable "spacelift_api_key_id" {
  type        = string
  description = "ID of the Spacelift API key to use"
}

variable "spacelift_api_key_secret" {
  type        = string
  sensitive   = true
  description = "Secret corresponding to the Spacelift API key to use"
}

variable "spacelift_api_key_endpoint" {
  type        = string
  description = "Full URL of the Spacelift API endpoint to use, eg. https://demo.app.spacelift.io"
}

variable "autoscaler_version" {
  description = "Version of the autoscaler to deploy"
  type        = string
  default     = "latest"
  nullable    = false
}

variable "autoscaler_architecture" {
  type        = string
  description = "Instruction set architecture of the autoscaler to use"
  default     = "amd64"
}
