CREATE PROCEDURE [dbo].[baja_l�gica_de_paciente]
@id int
		
AS
	BEGIN

		delete from pacientes
			where id = @id;

		select * from pacientes;
			
	END
GO
