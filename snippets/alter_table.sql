-- Alter table to add a new column
ALTER TABLE table_name
ADD column_name column_type;

-- Alter table to drop column
ALTER TABLE table_name
DROP COLUMN column_name;

-- Alter table to modify the data type of a column
ALTER TABLE table_name
MODIFY COLUMN column_name new_column_type;

-- Alter table to rename column
ALTER TABLE table_name
RENAME COLUMN old_column_name TO new_column_name;

-- Alter table to rename table
ALTER TABLE old_table_name
RENAME TO new_table_name;