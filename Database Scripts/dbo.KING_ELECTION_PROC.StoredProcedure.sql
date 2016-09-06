USE [KN_online]
GO
/****** Object:  StoredProcedure [dbo].[KING_ELECTION_PROC]    Script Date: 09/06/2016 02:02:01 ******/
DROP PROCEDURE [dbo].[KING_ELECTION_PROC]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/****** Object:  Stored Procedure dbo.KING_ELECTION_PROC    Script Date: 6/6/2006 6:03:33 PM ******/

-- 2004.07.07. sungyong

CREATE PROCEDURE [dbo].[KING_ELECTION_PROC]
@strAccountID	varchar(21),		--     투표한 사람의 계정
@strCharID	varchar(21),		--     투표한 사람의 아이디
@byNation	tinyint,
@strCandidacyID	varchar(21),		--     뽑은 사람 아이디
@nRet		smallint OUTPUT

AS

declare @nRow smallint

SELECT @nRow = count(strAccountID) FROM KING_BALLOT_BOX WHERE  strAccountID = @strAccountID
IF @nRow > 0		-- 투표를 한 사람
BEGIN
	SET @nRet = -3
	RETURN
END

INSERT INTO KING_BALLOT_BOX (strAccountID, strCharID, byNation, strCandidacyID )
	VALUES ( @strAccountID, @strCharID, @byNation, @strCandidacyID )

UPDATE KING_ELECTION_LIST SET nMoney = nMoney+1 
WHERE  byType = 4 and strName = @strCandidacyID

SET @nRet =  1
RETURN
GO
