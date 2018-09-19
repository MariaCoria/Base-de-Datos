CREATE PROCEDURE baja_logica_de_paciente
@id int
		
AS
	BEGIN

		update pacientes
		   set activo = 0
		 where id = @id;			
	END
