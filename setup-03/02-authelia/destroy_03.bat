(terraform -chdir=.\03-authelia\ plan -destroy -var-file=..\..\terraform.tfvars -out=main.destroy.tfplan -input=false -compact-warnings) ^
&& (terraform -chdir=.\03-authelia\ apply -auto-approve -input=false -compact-warnings "main.destroy.tfplan")