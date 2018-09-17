USE [BD2]
GO
/****** Object:  StoredProcedure [dbo].[baja_lógica_de_paciente]    Script Date: 09/16/2018 20:31:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[baja_lógica_de_paciente]
@id int
		
AS
	BEGIN

		delete from pacientes
			where id = @id;

		select * from pacientes;
			
	END
GO
