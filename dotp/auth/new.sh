curl -X POST https://api.juspay.in/txns -u your_api_key: \
-d "order_id=:order_id" \
-d "merchant_id=:merchant_id" \
-d "payment_method_type=CARD" \
-d “payment_method=MASTERCARD" \
-d "card_number=4242424242424242" \
-d "card_exp_month=01" \
-d "card_exp_year=21" \
-d "card_security_code=123" \
-d "name_on_card=Name" \
-d "save_to_locker=true" \
-d "format=json" \
-d "auth_type=OTP"