import json

def handler(event, context):
    # Return a simple HTTP response
    return {
        'statusCode': 200,
        'body': json.dumps('My first API')
    }
