CREATE PROCEDURE [dbo].[baja_lógica_de_servicio]
@id int
	
AS
	BEGIN

		delete from servicios
		 where id = @id;

		select * from servicios;
		
	END
GO
