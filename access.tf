resource "aws_iam_user_group_membership" "user_carol_group_readergroup" {
  user = "carol"
  groups = ["readergroup"]
}
