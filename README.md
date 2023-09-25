# Instructions to add new users

1. Create a copy of `terraform.tfvars.sample`:
```
cp terraform.tfvars.sample terraform.tfvars
```
1. Create an [API-only user](https://edge.us.cdo.cisco.com/content/docs/index.html#!t-create-api-only-users.html?highlight=create%20user) with super-admin privileges in the tenant.
1. Copy the API token and the CDO base URL (see https://registry.terraform.io/providers/CiscoDevNet/cdo/latest for details).
1. Ask the user to register with Cisco Security at https://sign-on.security.cisco.com/signin/register
1. Ask the user to provide you with the e-mail address they registered with.
1. Add the user to the list of terraform.tfvars (see terraform.tfvars.sample for an example)
1. Run `terraform apply`
