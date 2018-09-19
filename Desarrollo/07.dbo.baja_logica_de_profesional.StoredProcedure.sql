CREATE PROCEDURE baja_logica_de_profesional
@id int
	
AS
	BEGIN

		update Profesionales
		   set activo = 0
		 where id = @id;
		
	END
