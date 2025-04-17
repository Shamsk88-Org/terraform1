# read_tfvars.sh
#!/bin/bash
value=$(grep 'resource_name' terraform.tfvars | awk '{print $3}')
echo $value
