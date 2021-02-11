CREATE VIEW [dbo].[GetAllOrdersWithFoodName]
	AS SELECT
	[O].[Id], [O].[OrderName], [O].[OrderDate], [O].[Quantity], [O].[Total],
	[F].[Title] AS [FoodTitle], [F].[Description] AS [FoodDescription], [F].[Price] AS [FoodPrice]
	FROM dbo.[Order] AS O
	INNER JOIN dbo.[Food] AS F
	ON O.FoodId = F.Id;
