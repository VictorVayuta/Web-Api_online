USE [Exchange]
GO
/****** Object:  StoredProcedure [dbo].[CreateUserWallet]    Script Date: 13.12.2021 19:47:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CreatePayment]
@name nvarchar(450)
AS
BEGIN

INSERT INTO [Exchange].[dbo].[Payments] ([Name])
VALUES (@name)

END
