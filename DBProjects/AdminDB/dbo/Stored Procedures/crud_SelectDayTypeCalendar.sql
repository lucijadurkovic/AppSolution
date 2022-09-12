CREATE PROCEDURE [crud_SelectDayTypeCalendar]
@Type char(1)
AS
SELECT * FROM Calendar where Type = @Type