#Creating 3 Users
resource "aws_iam_user" "example" {
  count = length(var.users)
  name = var.users[count.index]
  path = "/system/"
}
#creating optional user
resource "aws_iam_user" "optional-user" {
  count = var.optional-value?1:0
  name = var.optional-user
  path = "/system/"
}


#
resource "aws_iam_group" "cricketer" {
  name = "cricketer"
  path = "/users/"
}


resource "aws_iam_group_membership" "team" { 
  for_each = toset(var.users )
  name = "tf-testing-group-membership"
  users = [each.value]
  group = aws_iam_group.cricketer.name
}