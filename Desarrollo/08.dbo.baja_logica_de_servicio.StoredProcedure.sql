CREATE PROCEDURE baja_logica_de_servicio
@id int
	
AS
	BEGIN

		update servicios
		   set activo = 0
		 where id = @id;
		
	END
