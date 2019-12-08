select empid,week,sum(sales)
from sales_info
where empid<105
group by rollup(empid,week)


