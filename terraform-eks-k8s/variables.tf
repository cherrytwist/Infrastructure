variable "cluster_name" {
  default = "k8s-sdgs"
}

variable "region" {
  default     = "eu-west-2"
  description = "AWS region"
}

variable "bucket_name" {
  default     = "alkemio-terraform-state"
  description = "AWS S3 Bucket. Must be unique among all AWS customers!"
}

variable "dynamo_table" {
  default     = "alkemio-terraform-locks"
  description = "AWS DynamoDB table name. Used for locking the terraform state."
}
