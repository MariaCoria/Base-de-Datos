CREATE TABLE [dbo].[horarios_recurrentes](
	[id_servicio_profesional] [int] NULL,
	[es_profesional] [bit] NULL,
	[tipo_repeticion] [char](1) NULL,
	[cantidad_repeticiones] [int] NULL,
	[fecha_hora_inicio] [datetime] NULL,
	[fecha_hora_fin] [datetime] NULL
) ON [PRIMARY]
