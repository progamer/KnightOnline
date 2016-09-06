USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[CHANGE_KNIGHTS_CAPE]    Script Date: 09/06/2016 02:02:00 ******/
DROP PROCEDURE [dbo].[CHANGE_KNIGHTS_CAPE]
GO
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  Stored Procedure dbo.CHANGE_KNIGHTS_CAPE    Script Date: 6/6/2006 6:03:32 PM ******/

-- created by sungyong 2003.08.01

CREATE PROCEDURE [dbo].[CHANGE_KNIGHTS_CAPE]
@KnightsIndex	smallint,
@CapeIndex	smallint

AS

UPDATE KNIGHTS SET sCape  = @CapeIndex WHERE IDNum = @KnightsIndex
GO
