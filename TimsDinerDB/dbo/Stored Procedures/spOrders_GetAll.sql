CREATE PROCEDURE [dbo].[spOrders_GetAll]
AS
BEGIN

	set nocount on;

	SELECT [Id], [OrderName], [OrderDate], [FoodId], [Quantity], [Total] FROM dbo.[Order];

END
