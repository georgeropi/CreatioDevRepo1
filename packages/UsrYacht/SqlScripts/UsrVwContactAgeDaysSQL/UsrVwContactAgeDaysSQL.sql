create or alter view UsrVwContactAgeDays
as
select Id as UsrId, Name as UsrName, BirthDate as UsrBirthDate, Id as UsrContactId,
DATEDIFF(day, BirthDate, getdate()) as UsrAgeDays
from Contact