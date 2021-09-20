USE LetsCar
GO
CREATE PROCEDURE InsertModelo
	-- Add the parameters for the stored procedure here
	@Nome varchar(20)
AS

SELECT * from Modelo M where M.Nome = @Nome

EXEC InsertModelo @Nome = 'Gol'
GO