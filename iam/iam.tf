resource "aws_iam_user" "users" {
  name     = "bob"
  path     = "/system/"
  for_each = toset(["bob"])

  tags = {
    Team = "DevOps"
  }
}


resource "aws_iam_group" "sysusers" {
  name     = "sysusers"
  path     = "/users/"
  for_each = toset(["sysusers"])

}
