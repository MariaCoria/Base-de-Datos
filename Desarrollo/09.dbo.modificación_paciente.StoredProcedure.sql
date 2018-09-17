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
