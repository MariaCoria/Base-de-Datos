CREATE PROCEDURE [dbo].[baja_l�gica_de_servicio]
@id int
	
AS
	BEGIN

		delete from servicios
		 where id = @id;
		
	END
GO
