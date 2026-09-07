variable "trail_name" {
  description = "Name of the CloudTrail trail"
  type        = string
  default     = "security-cloudtrail"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket used for CloudTrail logs"
  type        = string
  default     = "security-cloudtrail-logs-example"
}

variable "enable_logging" {
  description = "Enable logging for the CloudTrail trail"
  type        = bool
  default     = true
}

variable "include_global_service_events" {
  description = "Include global service events in the trail"
  type        = bool
  default     = true
}

variable "is_multi_region_trail" {
  description = "Enable multi-region trail"
  type        = bool
  default     = true
}

variable "enable_log_file_validation" {
  description = "Enable log file integrity validation"
  type        = bool
  default     = true
}

variable "kms_key_id" {
  description = "Optional KMS key ID for encrypting CloudTrail logs"
  type        = string
  default     = ""
}

variable "tags" {
  description = "Tags to apply to resources"
  type        = map(string)
  default = {
    Environment = "production"
    ManagedBy   = "terraform"
  }
}
