CREATE TABLE [dbo].[servicios](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](50) NULL,
	[tipo] [char](2) NULL,
        [activo] [bit] NULL
)
