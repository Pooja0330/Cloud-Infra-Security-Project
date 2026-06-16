#!/bin/bash
# Enable AWS Config with default rules
aws configservice put-configuration-recorder --configuration-recorder name=default,roleARN=arn:aws:iam::<account-id>:role/config-role
aws configservice start-configuration-recorder --configuration-recorder-name default
