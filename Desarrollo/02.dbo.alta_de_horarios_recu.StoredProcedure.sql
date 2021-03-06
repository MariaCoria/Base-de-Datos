CREATE PROCEDURE alta_de_horarios_recu
	@es_profesional bit,
	@tipo_repeticion char(1),
	@cantidad_repeticiones int,
	@fecha_hora_inicio datetime,
	@fecha_hora_fin datetime
AS
BEGIN
	DECLARE @contador int
	SET @contador = 0

	WHILE (@contador != @cantidad_repeticiones)
		BEGIN 
			IF (@tipo_repeticion = 'c')
				INSERT INTO Horarios_disponibles (es_profesional, fecha_hora_inicio, fecha_hora_fin)
									VALUES (@es_profesional, DATEADD(dd, @contador, @fecha_hora_inicio), DATEADD(dd, @contador, @fecha_hora_fin))
			IF (@tipo_repeticion = 'l')
				INSERT INTO Horarios_disponibles (es_profesional, fecha_hora_inicio, fecha_hora_fin)
									VALUES (@es_profesional, DATEADD(dw, @contador, @fecha_hora_inicio), DATEADD(dw, @contador, @fecha_hora_fin))
				
			IF (@tipo_repeticion = 's')
				INSERT INTO Horarios_disponibles (es_profesional, fecha_hora_inicio, fecha_hora_fin)
									VALUES (@es_profesional, DATEADD(wk, @contador, @fecha_hora_inicio), DATEADD(wk, @contador, @fecha_hora_fin))

			IF (@tipo_repeticion = 'm')
				INSERT INTO Horarios_disponibles (es_profesional, fecha_hora_inicio, fecha_hora_fin)
									VALUES (@es_profesional, DATEADD(mm, @contador, @fecha_hora_inicio), DATEADD(mm, @contador, @fecha_hora_fin))

			SET @contador = @contador+1
		END
		PRINT 'Se han dado de alta los horarios recurrentes'
END
