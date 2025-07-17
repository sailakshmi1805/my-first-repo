#!/bin/bash



##########################
#Author : sailakshmi
#
#date : 17th july
#
#version : v1
#
###########################
#
#
#set -x
#
# aws s3
# aws ec2
# aws lambda
# aws IAM Users

touch "list the s3 buckets"
aws s3 ls


touch "list the ec2 instance0s"
aws ec2 describe-instances

touch "list lambda functions"
aws lambda list-functions

touch "list IAM Users"
 aws iam list-users

~
~
~
~
~
~
~

