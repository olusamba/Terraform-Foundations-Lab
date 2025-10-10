# Troubleshooting Log – Terraform Labs

---

## ⚠️ Issue 1
**Error:** No valid credential sources found  
**Cause:** AWS CLI not configured or credentials missing.  
**Fix:**  
aws configure  
export AWS_PROFILE=default  

---

## ⚠️ Issue 2
**Error:** Bucket already exists  
**Cause:** Non-unique bucket name (global namespace conflict).  
**Fix:**  
Use a random suffix to make names unique:  
resource "random_id" "suffix" { byte_length = 4 }

---

## ⚠️ Issue 3
**Error:** Provider version mismatch  
**Cause:** Outdated AWS provider or wrong Terraform version.  
**Fix:**  
terraform init -upgrade
