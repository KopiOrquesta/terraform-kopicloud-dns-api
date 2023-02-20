###############
## Variables ##
###############

variable "organization" {
   type        = string
   description = "GitHub Organization"
}

variable "commit_author" {
   type        = string
   description = "Commit Author Name"
}

variable "commit_email" {
   type        = string
   description = "Commit Author Email"
}
