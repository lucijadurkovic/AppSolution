-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [crud_InsertDateIntoCalendar]
@Date date, @Weekday varchar(20), @Type char(1)
AS
INSERT INTO Calendar VALUES (@Date, @Weekday,  @Type)