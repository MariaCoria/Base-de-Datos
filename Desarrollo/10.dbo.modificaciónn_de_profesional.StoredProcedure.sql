USE [BD2]
GO
/****** Object:  StoredProcedure [dbo].[modificaciónn_de_profesional]    Script Date: 09/16/2018 20:31:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[modificaciónn_de_profesional]
@id int,
@nombre varchar(255),
@email varchar(80),
@telefono varchar(40)
	
AS
	BEGIN

		update Profesionales
		   set nombre   = @nombre,
			   email    = @email,
			   telefono = @telefono
		 where id    = @id;

		select * from Profesionales;
		
	END
GO
