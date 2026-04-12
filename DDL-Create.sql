create table Agriculture  (
empid int not null primary key,
crops varchar,
veg varchar,
farming_date date,
profit int
)
alter table dbo.agriculture
add crops varchar(50)