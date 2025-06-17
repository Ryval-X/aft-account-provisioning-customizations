#!/bin/bash
echo "Bootstrapping this AWS account at $(date)" > /tmp/bootstrap.log
aws s3 ls > /tmp/s3_list.txt
