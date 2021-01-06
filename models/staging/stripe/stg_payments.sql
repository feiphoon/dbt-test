with payments as (

    select
        orderid as order_id,
        paymentmethod as payment_method,
        status,
        amount as payment_amount,
        created as order_created

    from stripe.payments

)

select * from payments
