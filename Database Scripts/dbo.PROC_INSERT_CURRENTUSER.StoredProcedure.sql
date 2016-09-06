USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[PROC_INSERT_CURRENTUSER]    Script Date: 09/06/2016 02:02:02 ******/
DROP PROCEDURE [dbo].[PROC_INSERT_CURRENTUSER]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
CREATE PROCEDURE [dbo].[PROC_INSERT_CURRENTUSER]
	@AccountID varchar(21),
	@CharID varchar(21),
	@nServerNo smallint,
	@strServerIP varchar(15),
	@ClientIP varchar(15),
	@nRet smallint output
AS
INSERT INTO CURRENTUSER (strAccountID, strCharID, nServerNo, strServerIP, strClientIP ) Values (@AccountID, @CharID, @nServerNo, @strServerIP, @ClientIP )
SET @nRet = 1
GO
