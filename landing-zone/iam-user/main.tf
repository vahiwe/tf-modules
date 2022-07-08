# using loops to create multiple users
# using count.index to create a unique name for each user
# resource "aws_iam_user" "example" {
#   count = 3
#   name  = "neo.${count.index}"
# }

# resource "aws_iam_user" "example" {
#   count = length(var.user_names)
#   name  = var.user_names[count.index]
# }

resource "aws_iam_user" "example" {
  name = var.user_name
}