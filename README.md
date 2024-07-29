# terraform-aws-ecs
<!-- BEGIN_TF_DOCS -->
adfasd

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >=  1.8.4 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 5.51.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 5.51.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.web](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_amiid"></a> [amiid](#input\_amiid) | n/a | `string` | `"ami-068e0f1a600cd311c"` | no |
| <a name="input_it"></a> [it](#input\_it) | n/a | `string` | `"t2.micro"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_something"></a> [something](#output\_something) | n/a |
<!-- END_TF_DOCS -->