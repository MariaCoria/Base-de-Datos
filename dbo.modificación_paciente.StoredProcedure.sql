USE [BD2]
GO
/****** Object:  StoredProcedure [dbo].[modificación_paciente]    Script Date: 09/16/2018 20:31:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[modificación_paciente]
@id int,
@nombre varchar(255),
@email varchar(80),
@telefono varchar(40)
		
AS

	BEGIN

		update pacientes
		   set nombre   = @nombre,
			   email    = @email,
			   telefono = @telefono
		 where id       = @id;
	   

		select * from pacientes;
				
	END
GO
