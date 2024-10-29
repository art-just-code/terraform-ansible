# infrastructure

Please, check .gitignore to see, which files are needed

# GET IAM token before

export TF_VAR_token=$(yc iam create-token)

# GET IAM key for s3 backet

yc iam key create \
 --service-account-id <devops-editor-33-id> \
 --folder-name students-33 \  
 --output key.json

after that:
export ACCESS_KEY="<идентификатор*ключа>"
export SECRET_KEY="<секретный*ключ>"

# terraform

terraform init
terraform validate
terraform plan
terraform apply
