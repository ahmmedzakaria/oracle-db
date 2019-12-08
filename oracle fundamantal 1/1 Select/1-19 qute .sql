SELECT department_name ||
              q'[, it's assigned Manager Id: ]'
              || manager_id
              AS "Department And Manager"
From departments;


