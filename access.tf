resource "aws_iam_user_group_membership" "user_arn:aws:iam::038824608327:user/carol_group_readergroup" {
  user = "arn:aws:iam::038824608327:user/carol"
  groups = ["readergroup"]
}
