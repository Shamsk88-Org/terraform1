# read_tfvars.sh
#!/bin/bash
value=$(grep 'resource_name' /home/runner/work/terraform1/terraform1/terraform/terraform.tfvars | awk -F'=' '{print $2}' | tr -d ' "')
echo $value
