variable "project_id" {
  description = "GCP project ID"
  type        = string
}

# List of APIs to enable
variable "apis_to_enable" {
  default = [
    "compute.googleapis.com",
    "aiplatform.googleapis.com",
    "storage.googleapis.com",
    "discoveryengine.googleapis.com"
  ]
}
