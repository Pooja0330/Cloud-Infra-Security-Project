#!/bin/bash
# Create VPC with CIDR block 10.0.0.0/16
aws ec2 create-vpc --cidr-block 10.0.0.0/16

# Additional commands here for subnets, route tables, IGW, etc.
# Use comments liberally to explain each step
