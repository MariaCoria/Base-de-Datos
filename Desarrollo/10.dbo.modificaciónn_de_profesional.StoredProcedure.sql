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
		
	END
GO
