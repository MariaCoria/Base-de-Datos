CREATE PROCEDURE [dbo].[baja_l�gica_de_profesional]
@id int
	
AS
	BEGIN

		delete from Profesionales
		 where id = @id;

		select * from Profesionales;
		
	END
GO
