##### This directory defines Terraform configuration for creating all the policies and profiles related to UCS Domain. You need to input Domain related configuration in terraform.tfvars file defined in this directory.

Order of Operations -
1. Create_DomainProfile
2. Deploy_DomainProfile
3. Create_Linux_FC_ServerProfile or Create_Linux_iSCSI_ServerProfile
4. Deploy_ServerProfile
