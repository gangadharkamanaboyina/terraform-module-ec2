resource "aws_instance" "main" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  vpc_security_group_ids = var.sg_ids
  tags = merge (
    var.tags,
    {
        Name = local.common_name
    }
  )
}