CREATE PROCEDURE alta_de_Servicio
@nombre varchar(50),
@tipo char(2)
	
AS

	BEGIN

		insert into servicios (nombre,tipo,activo)
		values (@nombre,@tipo,1);
			
	END
