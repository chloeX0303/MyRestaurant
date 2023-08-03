SET IDENTITY_INSERT [dbo].[Order] ON
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (1, N'2023-02-25 00:00:00', 
N'2023-08-03 09:09:00', N'2023-08-03 09:15:00', 1, 1)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (2, N'2023-02-20', N'10:30:00', N'10:36:00', 2,8)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (3, N'2023-02-20', N'10:31:00', N'10:40:00', 3,9)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (4, N'2023-02-27', N'13:02:00', N'13:10:00', 4,1)
INSERT INTO [dbo].[Order] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		5,
		'2023-02-28',
		'12:09:00',
		'12:20:00',
		5,
		3
	);
INSERT INTO [dbo].[Order] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		6,
		'2023-03-03',
		'14:34:50',
		'14:48:00',
		5,
		3
	);
INSERT INTO [dbo].[Order] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		7,
		'2023-03-08',
		'11:08:00',
		'11:22:00',
		6,
		2
	);
INSERT INTO [dbo].[Order] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		8,
		'2023-03-08',
		'12:00:00',
		'12:12:00',
		7,
		1
	);
INSERT INTO [dbo].[Order] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		9,
		'2023-03-09',
		'09:00:00',
		'09:10:00',
		8,
		6
	);
INSERT INTO [dbo].[Order] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		10,
		'2023-03-09',
		'09:30:00',
		'09:40:00',
		9,
		7
	);
INSERT INTO [dbo].[Order] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		11,
		'2023-03-10',
		'12:09:00',
		'12:19:00',
		10,
		8
	);
INSERT INTO [dbo].[Order] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		12,
		'2023-03-10',
		'12:10:00',
		'12:20:00',
		3,
		3
	);
INSERT INTO [dbo].[Orders] (
	OrderID,
	OrderDate,
	OrderTime,
	PickupTime,
	CustomerID,
	FoodID
)
VALUES
	(
		13,
		'2023-03-11',
		'15:40:00',
		'15:54:00',
		1,
		4
	);
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (14, N'2023-03-31', N'15:15:00', N'15:30:00', 12, 5)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (15, N'2023-03-31', N'15:32:00', N'15:44:00', 13, 10)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (16, N'2023-04-01', N'09:00:00', N'09:10:00', 14, 7)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (17, N'2023-04-01', N'10:03:00', N'10:18:00', 15, 10)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (18, N'2023-04-01', N'10:30:00', N'10:35:00', 16, 9)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (19, N'2023-04-01', N'11:10:00', N'11:30:00', 4, 7)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (20, N'2023-04-01', N'14:22:00', N'14:39:00', 17, 5)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (21, N'2023-04-02', N'09:00:00', N'09:10:00', 8, 8)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (22, N'2023-04-02', N'10:00:00', N'10:16:00', 18, 10)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (23, N'2023-04-02', N'10:20:00', N'10:32:00', 19, 6)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (24, N'2023-04-02', N'12:45:00', N'12:50:00', 20, 9)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (25, N'2023-04-02', N'13:22:00', N'13:31:00', 1, 4)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (26, N'2023-04-02', N'16:00:00', N'16:13:00', 8, 6)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (27, N'2023-04-02', N'17:50:00', N'18:05:00', 1, 4)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (28, N'2023-04-03', N'09:10:00', N'09:20:00', 5, 3)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (29, N'2023-04-03', N'10:00:00', N'10:09:00', 7, 9)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (30, N'2023-04-03', N'10:15:00', N'10:30:00', 10, 10)
INSERT INTO [dbo].[Order] ([OrderID], [OrderDate], [OrderTime], [PickupTime], [CustomerID], [FoodID]) VALUES (31, N'2023-04-03', N'11:15:00', N'11:30:00', 11, 10)
SET IDENTITY_INSERT [dbo].[Order] OFF
