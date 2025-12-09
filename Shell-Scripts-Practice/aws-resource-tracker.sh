#!/bin/bash

#################
# Author: Suresh Ustela

# Date: 7/12/2025

# Version: V1

# Script: This script will report the AWS resources available in account
#################

# ********AWS resources tracked under this script********
# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM users

# List the s3 buckets
echo "List the s3 buckets"
aws s3 ls

#  *************** ****************** #
# List the EC2 instances
echo "List the EC2 instances"
#aws ec2 describe-instances  -- output will be massive

#below script will just print instanceIDs available under particular account
aws ec2 describe-instances | jq -r '.Reservations[].Instances[].InstanceId'  

#this is for looping printing the output in required format
# command: for i in (aws ec2 describe-instances | jq -r '.Reservations[].Instances[].InstanceId'); do echo "InstanceID: $i" done

#  *************** ****************** #

# List the Lambda functions
echo "List the Lambda functions"
aws lambda list-functions

# List the IAM users
echo "List the IAM users"
aws iam list-users







