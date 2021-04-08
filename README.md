# Using Terraform with Azure Stream Analytics and ARM Templates

This project demonstrates managing Azure Stream Analytics jobs and associated resources using ARM templates.

## Why?

As of now, support for Azure Stream Analytics compatibility level 1.2 is not supported by the [Terraform Provider for Azure][terraform-provider-for-azure] or the underlying [Azure SDK for Go][azure-sdk-for-go].

[terraform-provider-for-azure]: https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
[azure-sdk-for-go]: https://github.com/Azure/azure-sdk-for-go

I'm told that Microsoft engineers are working on it, but for the time being, a Terraform-based solution needs to include use of ARM templates to fill in the missing pieces.
