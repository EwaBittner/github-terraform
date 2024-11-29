variable "rg_name" {
  type = string
  description = "Name of the resource group"
}

variable "location" {
  type = string
  description = "Location og the resource group"
}

variable "sa_name" {
  type = string
  description = "Name of the astorage account"
}

variable "source_content" {
  type = string
  description = "Source content for the index.html file"
}

variable "index_document" {
  type = string
  description = "Name of the index document"
}