CREATE PROCEDURE [dbo].[alta_de_profesional] 
@nombre varchar(255),
@email varchar(80),
@telefono varchar(40)
	
AS
	BEGIN

		insert into Profesionales (nombre,email,telefono)
		values (@nombre,@email,@telefono);

		select * from Profesionales;
		
	END
GO
