-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [crud_UpdateTypeInCalendar]
@Date date, @Type char(1)
AS
UPDATE Calendar SET Type = @Type WHERE Date = @Date