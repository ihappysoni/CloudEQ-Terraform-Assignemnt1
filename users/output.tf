output "usernames" {
  value = aws_iam_user.example.*.name
}