dcos_version = "1.11.4"
num_of_masters = "3"
num_of_private_agents = "12"
num_of_public_agents = "1"
#
os = "centos_7.4"
aws_profile = "<Insert Mesosphere SE PowerUser account name here>"
aws_region = "us-west-2"
aws_bootstrap_instance_type = "m3.large"
aws_master_instance_type = "m4.xlarge"
aws_agent_instance_type = "m4.xlarge"
aws_public_agent_instance_type = "m4.xlarge"
ssh_key_name = "default"
# Inbound Master Access
admin_cidr = "0.0.0.0/0"
dcos_exhibitor_storage_backend = "aws_s3"
dcos_exhibitor_explicit_keys = "false"
dcos_master_discovery = "master_http_loadbalancer"
dcos_license_key_contents = "<Insert Mesosphere SE Demo license key here>"