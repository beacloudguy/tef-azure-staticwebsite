variable "resource_group_name" {
  description = "Azure Resource Group Name"
  type        = string
}

variable "location" {
  description = "Location of the resource to be created"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
}

variable "storage_account_tier" {
  description = "Storage account tire"
  type        = string
}

variable "storage_account_replication_type" {
  description = "Storage account replication type"
  type        = string
}

variable "storage_account_kind" {
  description = "Storage account kind"
  type        = string
}

variable "static_website_index_document" {
  description = "static website index document"
  type        = string
}

variable "static_website_error_404_document" {
  description = "static website error 404 document"
  type        = string
}
