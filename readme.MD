# EC2 Terraform Module

**This is a simple Terraform module to create EC2 instances.**

---

## 🚀 Inputs

| Variable        | Type     | Required | Description |
|----------------|----------|----------|-------------|
| ami_id         | string   | Yes      | AMI ID to launch the instance |
| instance_type  | string   | Yes      | EC2 instance type |
| sg_ids         | list     | Yes      | Security Group IDs |
| tags           | map      | No       | Additional tags |

---

## 📤 Outputs

| Output        | Description |
|---------------|-------------|
| instance_id   | EC2 instance ID created by the module |

---

## 🧾 Example Usage

```hcl
module "ec2" {
  source         = "./ec2-module"
  ami_id         = "ami-1234567890abcdef"
  instance_type  = "t2.micro"
  sg_ids         = ["sg-0abc123456789"]
  tags = {
    Name = "my-instance"
    Env  = "dev"
  }
}
