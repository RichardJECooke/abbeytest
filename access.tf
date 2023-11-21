resource "aws_iam_user_group_membership" "user_eve_group_readergroup" {
  user = "eve"
  groups = ["readergroup"]
}
