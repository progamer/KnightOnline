USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[LOAD_KNIGHTS_MEMBERS]    Script Date: 09/06/2016 02:02:01 ******/
DROP PROCEDURE [dbo].[LOAD_KNIGHTS_MEMBERS]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
/****** Object:  Stored Procedure dbo.LOAD_KNIGHTS_MEMBERS    Script Date: 6/6/2006 6:03:32 PM ******/

-- Scripted by Sungyong
-- 2002.09.26

CREATE PROCEDURE [dbo].[LOAD_KNIGHTS_MEMBERS]
@knightsindex	smallint
AS

SELECT strUserId, Fame, [Level], Class FROM USERDATA WHERE Knights = @knightsindex

--SET @nRet = 1
--RETURN
GO
