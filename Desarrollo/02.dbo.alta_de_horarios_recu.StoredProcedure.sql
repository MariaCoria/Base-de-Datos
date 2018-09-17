CREATE PROCEDURE [dbo].[alta_de_horarios_recu]
@id_servicio_profesional int,
@es_profesional bit,
@tipo_repeticion char(1),
@cantidad_repeticiones int,
@fecha_hora_inicio datetime,
@fecha_hora_fin datetime
	
AS
	BEGIN

		insert into horarios_recurrentes (id_servicio_profesional,es_profesional,
										  tipo_repeticion,cantidad_repeticiones,
										  fecha_hora_inicio,fecha_hora_fin)
		values (@id_servicio_profesional,@es_profesional,@tipo_repeticion,@cantidad_repeticiones,
				@fecha_hora_inicio,@fecha_hora_fin);
		
	END
GO
