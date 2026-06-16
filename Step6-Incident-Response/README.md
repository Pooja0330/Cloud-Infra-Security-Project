# Step 6: Incident Response Automation

## Purpose
Automate detection and remediation for security incidents using Lambda and SNS.

## How to Use
- Deploy `lambda_function.py` as a Lambda function.
- Run `sns_topic_setup.sh` to create SNS topics for alerts.
- Configure Lambda triggers from GuardDuty or CloudWatch events.

## Notes
- Customize Lambda logic for your specific incident scenarios.
