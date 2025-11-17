resource "aws_instance" "main" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = var.sg_ids
  subnet_id = var.subnet_id
  iam_instance_profile = var.iam_instance_profile
  user_data = var.user_data
  tags = merge (
    var.tags,
    {
        Name = "${local.common_name}-${var.name}"
    }
  )
}