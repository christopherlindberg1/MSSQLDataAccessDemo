CREATE PROCEDURE [dbo].[spOrders_GetAllWithFoodDetails]
AS
BEGIN

	SELECT * FROM dbo.[GetAllOrdersWithFoodName];

END
