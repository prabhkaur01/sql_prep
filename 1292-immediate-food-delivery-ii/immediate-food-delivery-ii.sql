# our approach here is to get the min order_date of each customer -> to get their first order 
# order date ko compare kro pref date -> equal -> count++ else count 0
# percentage -> avg*100 -> round 



select round(
    avg(case when order_date = customer_pref_delivery_date then 1 else 0 end) *100 ,
    2
)as immediate_percentage
from Delivery 
where (customer_id, order_date) in (
# first order 
select customer_id, min(order_date) 
from Delivery
group by customer_id

);