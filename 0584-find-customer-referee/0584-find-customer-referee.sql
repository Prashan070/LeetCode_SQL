
Select name
From Customer
where COALESCE (referee_id, -1) <> 2;


----------------

Select name
From Customer
where IFNULL (referee_id, -1) <> 2;

