select 

    orderid as order_id,
    amount,
    created,
    paymentmethod,
    status

from raw.stripe.payment
