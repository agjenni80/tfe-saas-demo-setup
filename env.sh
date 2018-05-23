#### COPY this file to env.sh
#### Customize for your environment

# Whether to have TFE CLI show debug output
# DEBUG=true
DEBUG=false

# TFE SaaS Organization to install workspaces into.  This should be your own organization
# ORGANIZATION=jake-lundberg
ORGANIZATION=agjenni

# Token with access to your repo.  Can be found with:
# tfe oauth_tokens list --organization=${ORGANIZATION}
# OAUTH_ID=ot-8675309Jennyyeah
OAUTH_ID=user-1yYRrGg3Fx438d1m

# Owner/TTL tag values
# OWNER=jlundberg
# TTL=8
TTL=8


#### AWS SPECIFIC VARIABLES ####
# Github repo for the AWS terraform assets.
# AWS_REPO=grove-mountain/terraform-aws-ec2-instance
AWS_REPO=agjenni80/terraform-aws-ec2-instance

# The root name for any workspace that's created.
# this can be added to to get a workspace name 
# e.g. 
# WORKSPACE_PREFIX=${AWS_WORKSPACE_PREFIX}
# BRANCH=qa
# WORKSPACE=${WORKSPACE_PREFIX}-${BRANCH}
AWS_WORKSPACE_PREFIX=aws-ec2-instance

# Your access key id to hc-se-demos
# DO NOT PUT YOUR SECRET KEY ID IN ANY OF THESE FILES!!!!
# AWS_ACCESS_KEY=AKIAJRQ7XD2F4FOTR36A
 
# AWS Region to put assets into
# AWS_REGION=us-east-1
AWS_REGION=us-east-1

# Default AWS Instance type to use
# AWS_INSTANCE_TYPE=t2.micro
AWS_INSTANCE_TYPE=t2.micro


#### GCP SPECIFIC VARIABLES ####
# Github repo for the GCP terraform assets.
# GCP_REPO=grove-mountain/terraform-gpc-compute-instance
GCP_REPO=agjenni80/terraform-gpc-compute-instance

# Root name of the workspaces to create.   
# GCP_WORKSPACE_PREFIX=gcp-compute-instance
GCP_WORKSPACE_PREFIX=gcp-compute-instance

# GCP Region to create assets in
# GCP_REGION=us-west1
GCP_REGION=us-west1

# GCP Zone to create assets in
# GCP_ZONE=us-west1-a
GCP_ZONE=us-west1-a

# The GCP project to install the resources into
# GCP_PROJECT=jlundberg-demo
GCP_PROJECT=agjenni80-demo

# The GCP machine_type to create
# GCP_MACHINE_TYPE=f1-micro
GCP_MACHINE_TYPE=f1-micro


#### DEMO APPLICATION 42 VARIABLES ####
# It's probably easiest to just re-use the AWS/GCP/AZURE variables above
# But you can always customize them 
# Prefix name of the workspace.   Environment/branch will be affixed 
# APP42_WORKSPACE_PREFIX=app42
APP42_WORKSPACE_PREFIX=app42

# The VCS repo to pull the module code from
# APP42_REPO=grove-mountain/tfe-demo-application42
