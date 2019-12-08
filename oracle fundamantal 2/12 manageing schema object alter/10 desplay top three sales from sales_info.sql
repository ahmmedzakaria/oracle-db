select rownum as rank,
empid, sales
from(
select empid,sales from sales_info order by sales desc
)
where rownum<=3


