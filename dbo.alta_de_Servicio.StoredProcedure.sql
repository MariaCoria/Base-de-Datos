USE [BD2]
GO
/****** Object:  StoredProcedure [dbo].[alta_de_Servicio]    Script Date: 09/16/2018 20:31:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[alta_de_Servicio]
@nombre varchar(50),
@tipo char(2)
	
AS

	BEGIN

		insert into servicios (nombre,tipo)
		values (@nombre,@tipo);

		select * from servicios;
			
	END
GO
