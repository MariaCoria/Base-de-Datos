USE [BD2]
GO
/****** Object:  StoredProcedure [dbo].[alta_de_profesional]    Script Date: 09/16/2018 20:31:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[alta_de_profesional] 
@nombre varchar(255),
@email varchar(80),
@telefono varchar(40)
	
AS
	BEGIN

		insert into Profesionales (nombre,email,telefono)
		values (@nombre,@email,@telefono);

		select * from Profesionales;
		
	END
GO
