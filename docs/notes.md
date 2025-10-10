# Technical Notes – Week 1: Terraform Foundations

---

## Key Concepts
- Terraform follows a simple cycle: **init → plan → apply → destroy**.  
- The `.tfstate` file represents the real infrastructure state.  
- Providers (AWS, Azure, GCP, etc.) enable API communication with each cloud platform.

---

## Useful Commands
terraform fmt → format the code  
terraform validate → check for syntax errors  
terraform show → display current state  
terraform destroy → tear down all resources

---

## Useful Links
- [Terraform AWS Provider Docs](https://registry.terraform.io/providers/hashicorp/aws/latest/docs)
- [AWS Free Tier](https://aws.amazon.com/free)
- [Terraform Tutorials](https://developer.hashicorp.com/terraform/tutorials)

---

## Ideas / To-Do
- Add a simple IAM module in Week 2.  
- Integrate a GitHub Actions CI/CD pipeline in a future lab.
