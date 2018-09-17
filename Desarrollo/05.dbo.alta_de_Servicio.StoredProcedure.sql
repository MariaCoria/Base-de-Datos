CREATE PROCEDURE [dbo].[alta_de_Servicio]
@nombre varchar(50),
@tipo char(2)
	
AS

	BEGIN

		insert into servicios (nombre,tipo)
		values (@nombre,@tipo);
			
	END
GO
