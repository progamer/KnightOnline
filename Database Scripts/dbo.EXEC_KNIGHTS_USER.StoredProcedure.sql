USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[EXEC_KNIGHTS_USER]    Script Date: 09/06/2016 02:02:00 ******/
DROP PROCEDURE [dbo].[EXEC_KNIGHTS_USER]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
/****** Object:  Stored Procedure dbo.EXEC_KNIGHTS_USER    Script Date: 6/6/2006 6:03:32 PM ******/

-- create by sungyong 2002.09.16

CREATE PROCEDURE [dbo].[EXEC_KNIGHTS_USER]
AS

SET NOCOUNT ON
DECLARE @strUserID char(21)
DECLARE @KnightsIndex smallint
DECLARE job1 CURSOR FOR

SELECT strUserID, Knights FROM USERDATA

OPEN job1
FETCH NEXT FROM job1
INTO @strUserID, @KnightsIndex
WHILE @@fetch_status = 0 
BEGIN
	IF @KnightsIndex <> 0
		BEGIN
			IF @KnightsIndex <> -1
			INSERT INTO KNIGHTS_USER ( sIDNum, strUserID ) VALUES (@KnightsIndex, @strUserID )
		END
	
	FETCH NEXT FROM job1
	INTO @strUserID, @KnightsIndex
END
CLOSE job1
DEALLOCATE job1
SET NOCOUNT OFF
GO
