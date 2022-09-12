 DECLARE @DATE DATETIME = GETDATE();

 SET @DATE = DATEADD(DAY, -730, GETDATE());
 SET @DATE = DATEADD(HOUR, 1, @DATE) 

 INSERT INTO Log_History (LogId, ApplicationTitle, MessageText, MessageType, UserCreated, LogTimeStamp, DateMoved)
	SELECT LogId, ApplicationTitle, MessageText, MessageType, UserCreated, LogTimeStamp, GETDATE()
	FROM Log
	WHERE LogTimeStamp < @DATE


DELETE FROM Log WHERE LogTimeStamp < @DATE

