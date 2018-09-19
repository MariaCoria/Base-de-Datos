CREATE PROCEDURE alta_de_paciente
@nombre varchar(255),
@email varchar(80),
@telefono varchar(40)
		
AS

	BEGIN

		insert into pacientes (nombre,email,telefono,activo)
		values (@nombre,@email,@telefono,1);
				
	END
