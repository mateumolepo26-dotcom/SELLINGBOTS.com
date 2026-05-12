import os

def get_skrill_config():
    return {
        "provider": "SKRILL",
        "email": os.getenv("SKRILL_EMAIL"),
        "customer_id": os.getenv("SKRILL_CUSTOMER_ID"),
        "currency": os.getenv("CURRENCY", "ZAR")
    }

def create_payment_request(amount):
    config = get_skrill_config()

    return {
        "status": "pending",
        "provider": config["provider"],
        "amount": amount,
        "currency": config["currency"],
        "instructions": f"Send payment to {config['email']}"
    }