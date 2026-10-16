resource "aws_iam_instance_profile" "instance-profile" {
  name = "prince-profile"
  role = aws_iam_role.iam-role.name
}
