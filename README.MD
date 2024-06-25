### AWS VPC MODULE TERRAFORM

This module can be used to create following resources. We are using 2 high AZ in this module.

* VPC
* Internet Gateway with VPC association
* 2 Public subnets in 1a and 1b
* 2 Private subnets in 1a and 1b
* 2 Database subnets in 1a and 1b
* Elastic IP
* NAT gateway in 1a public subnet
* Public Route Table
* Private Route Table
* Database Route Table
* Subnets and Route table associations
* VPC peering if user requests
* Adding the peering route in default VPC, if user don't provide acceptor VPC explicitly.
* Adding the peering routes in public, private and database route tables

# Outputs

* outputs can be modified as per user requirements.