USE [BD2]
GO
/****** Object:  StoredProcedure [dbo].[alta_de_horarios_disp]    Script Date: 09/16/2018 20:31:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[alta_de_horarios_disp]
@id_servicio_profesional int,
@es_profesional bit,
@fecha_hora_inicio datetime,
@fecha_hora_fin datetime
	
AS
	BEGIN

		insert into horarios_disponibles (id_servicio_profesional,es_profesional,fecha_hora_inicio,fecha_hora_fin)
		values (@id_servicio_profesional,@es_profesional,@fecha_hora_inicio,@fecha_hora_fin);

		select * from horarios_disponibles;
		
	END
GO
