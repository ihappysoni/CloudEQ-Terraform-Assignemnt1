variable "users" {
  type = list
  default = ["sachin-tendulkar", "rohit-sharma", "mahendra-singh-dhoni"]
}

variable "optional-user" {
  default = "Optional-User"
}

variable "optional-value" {
  type = bool
}