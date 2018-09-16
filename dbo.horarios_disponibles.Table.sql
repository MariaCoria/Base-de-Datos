USE [BD2]
GO
/****** Object:  Table [dbo].[horarios_disponibles]    Script Date: 09/16/2018 20:31:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[horarios_disponibles](
	[id_servicio_profesional] [int] NULL,
	[es_profesional] [bit] NULL,
	[fecha_hora_inicio] [datetime] NULL,
	[fecha_hora_fin] [datetime] NULL
) ON [PRIMARY]
GO
