variable "my_string" {
  description = "My string input variable"
  type        = string
  default     = "EA - Custom String - Default"
}

output "print_string_var" {
  value = var.my_string
}
