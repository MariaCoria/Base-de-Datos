USE [BD2]
GO
/****** Object:  Table [dbo].[horarios_recurrentes]    Script Date: 09/16/2018 20:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[horarios_recurrentes](
	[id_servicio_profesional] [int] NULL,
	[es_profesional] [bit] NULL,
	[tipo_repeticion] [char](1) NULL,
	[cantidad_repeticiones] [int] NULL,
	[fecha_hora_inicio] [datetime] NULL,
	[fecha_hora_fin] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
