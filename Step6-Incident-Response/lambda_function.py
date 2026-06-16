import json

def lambda_handler(event, context):
    # Example: Log the event detail
    print("Received event: " + json.dumps(event, indent=2))
    # Add remediation steps here (e.g., isolate instance, notify admin)
    return {"statusCode": 200, "body": "Incident processed."}
