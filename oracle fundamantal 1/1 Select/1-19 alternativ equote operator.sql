select department_name || q'[ , it's assigned Manager Id: ]' ||
         manager_id as "Department manager"
from  departments;


