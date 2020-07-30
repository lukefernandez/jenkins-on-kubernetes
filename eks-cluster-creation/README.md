# EKS Cluster Creation Terraform Module

This module leverages the [terraform-aws-vpc](https://github.com/terraform-aws-modules/terraform-aws-vpc) and [terraform-aws-eks](https://github.com/terraform-aws-modules/terraform-aws-eks) community Terraform modules to spin up a VPC and EKS cluster on AWS.

This is meant to help you quicky get a cluster up and running for testing and exploration. Do not use this in production without first inspecting and modifying the source code to work for your environment.

## Usage

To use, simply modify the values in the `locals.tf` file and run `terraform init` and `terraform apply`.
